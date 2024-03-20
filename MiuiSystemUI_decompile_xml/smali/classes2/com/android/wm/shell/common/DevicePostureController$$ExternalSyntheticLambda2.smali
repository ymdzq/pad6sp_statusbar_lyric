.class public final synthetic Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DevicePostureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/DevicePostureController;->mDeviceStateToPostureMap:Landroid/util/SparseIntArray;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->onDevicePostureChanged(I)V

    .line 11
    return-void
    .line 14
.end method
