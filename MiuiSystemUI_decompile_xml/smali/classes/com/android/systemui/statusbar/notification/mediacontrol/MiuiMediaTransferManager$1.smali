.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 20
    invoke-virtual {p1}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 22
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->updateAllChips()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public final onLocaleListChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 20
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 22
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->updateAllChips()V

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method
