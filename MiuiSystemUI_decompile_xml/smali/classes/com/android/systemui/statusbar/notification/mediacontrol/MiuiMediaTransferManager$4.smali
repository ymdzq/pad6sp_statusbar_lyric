.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 27
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 29
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->updateAllChips()V

    .line 35
    return-void
    .line 38
.end method
