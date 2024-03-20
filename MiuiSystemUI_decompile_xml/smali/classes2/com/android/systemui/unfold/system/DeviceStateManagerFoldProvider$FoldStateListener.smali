.class public final Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;

    .line 2
    invoke-direct {v0, p2}, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method
