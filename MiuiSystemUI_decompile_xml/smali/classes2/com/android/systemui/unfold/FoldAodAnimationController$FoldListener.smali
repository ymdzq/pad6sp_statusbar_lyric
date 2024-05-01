.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/unfold/FoldAodAnimationController;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;

    .line 4
    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldListener$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 9
    return-void
    .line 12
.end method
