.class Lcom/android/settings/display/DarkModeFragment$2;
.super Ljava/lang/Object;
.source "DarkModeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/DarkModeFragment;->loadAppsList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/DarkModeFragment;


# direct methods
.method public static synthetic $r8$lambda$697u-HgAKcFBg3EP24eoEm2AivQ(Lcom/android/settings/display/DarkModeFragment$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/DarkModeFragment$2;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/display/DarkModeFragment;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {p0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$mshowAppList(Lcom/android/settings/display/DarkModeFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 414
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$mgetUsageStatus(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fputmStats(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V

    .line 415
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmDarkModeAppCacheManager(Lcom/android/settings/display/DarkModeFragment;)Lcom/android/settings/display/util/DarkModeAppCacheManager;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/android/settings/display/util/DarkModeAppCacheManager;->getDarkModeAppInfoList()Ljava/util/List;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmAppList(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/darkmode/DarkModeAppDetailInfo;

    .line 420
    new-instance v2, Lcom/android/settings/display/DarkModeAppInfo;

    invoke-direct {v2, v1}, Lcom/android/settings/display/DarkModeAppInfo;-><init>(Lcom/miui/darkmode/DarkModeAppDetailInfo;)V

    .line 421
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmStats(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStats;

    .line 423
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/settings/display/DarkModeAppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/display/DarkModeAppInfo;->setLastTimeUsed(J)V

    .line 425
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmStats(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmAppList(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmAppList(Lcom/android/settings/display/DarkModeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$mrefreshAppList(Lcom/android/settings/display/DarkModeFragment;Ljava/util/List;)V

    .line 433
    iget-object v0, p0, Lcom/android/settings/display/DarkModeFragment$2;->this$0:Lcom/android/settings/display/DarkModeFragment;

    invoke-static {v0}, Lcom/android/settings/display/DarkModeFragment;->-$$Nest$fgetmHandler(Lcom/android/settings/display/DarkModeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/display/DarkModeFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/DarkModeFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/DarkModeFragment$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
