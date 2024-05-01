.class public final Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;

    .line 2
    invoke-direct {v0, p1}, Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener$1;-><init>(Lcom/android/systemui/unfold/UnfoldLatencyTracker;)V

    .line 4
    invoke-direct {p0, p2, v0}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method
