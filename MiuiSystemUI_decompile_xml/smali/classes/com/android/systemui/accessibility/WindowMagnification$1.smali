.class public final Lcom/android/systemui/accessibility/WindowMagnification$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/WindowMagnification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 4
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnification;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    const/high16 p1, 0x80000

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method
