.class Lcom/android/settings/network/telephony/NetworkSelectSettings$1;
.super Landroid/os/Handler;
.source "NetworkSelectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkSelectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, msg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkSelectSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const-string v4, ", select request 0x"

    const-string v5, ", waiting for scan results = "

    if-eq v0, v3, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$mstopNetworkQuery(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network scan complete: scan request 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkScan(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmWaitingForNumberOfScanResults(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkSelect(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 388
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkScan(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkSelect(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    goto/16 :goto_1

    .line 396
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->isPreferenceScreenEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 397
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$mclearPreferenceSummary(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 398
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->enablePreferenceScreen(Z)V

    goto/16 :goto_1

    .line 399
    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mCellInfoList:Ljava/util/List;

    if-nez p1, :cond_a

    .line 401
    sget p1, Lcom/android/settings/R$string;->empty_networks_list:I

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$maddMessagePreference(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto/16 :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {v0}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$mstopNetworkQuery(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network scan failure "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": scan request 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkScan(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmWaitingForNumberOfScanResults(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkSelect(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkScan(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$fgetmRequestIdManualNetworkSelect(Lcom/android/settings/network/telephony/NetworkSelectSettings;)J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    goto :goto_1

    .line 378
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->isPreferenceScreenEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 379
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$mclearPreferenceSummary(Lcom/android/settings/network/telephony/NetworkSelectSettings;)V

    .line 380
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {p0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->enablePreferenceScreen(Z)V

    goto :goto_1

    .line 382
    :cond_5
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    sget p1, Lcom/android/settings/R$string;->network_query_error:I

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->-$$Nest$maddMessagePreference(Lcom/android/settings/network/telephony/NetworkSelectSettings;I)V

    goto :goto_1

    .line 365
    :cond_6
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->scanResultHandler(Ljava/util/List;)V

    goto :goto_1

    .line 352
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 353
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->setProgressBarVisible(Z)V

    .line 354
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    invoke-virtual {v0, v2}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->enablePreferenceScreen(Z)V

    .line 356
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings$1;->this$0:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkSelectSettings;->mSelectedPreference:Lcom/android/settings/network/telephony/NetworkOperatorPreference;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 358
    sget p1, Lcom/android/settings/R$string;->network_connected:I

    goto :goto_0

    .line 359
    :cond_8
    sget p1, Lcom/android/settings/R$string;->network_could_not_connect:I

    .line 357
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_9
    const-string p0, "No preference to update!"

    .line 361
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    return-void
.end method
