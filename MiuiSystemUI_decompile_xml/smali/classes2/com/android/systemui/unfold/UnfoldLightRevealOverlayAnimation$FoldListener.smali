.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$FoldListener;
.super Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$init$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 10
    return-void
    .line 13
.end method
