.class Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$2;
.super Landroid/content/BroadcastReceiver;
.source "SimStatusDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$2;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.action.AREA_INFO_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.telephony.extra.SLOT_INDEX"

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$2;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$fgetmSlotIndex(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 182
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$2;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateAreaInfoText(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    :cond_0
    return-void
.end method
