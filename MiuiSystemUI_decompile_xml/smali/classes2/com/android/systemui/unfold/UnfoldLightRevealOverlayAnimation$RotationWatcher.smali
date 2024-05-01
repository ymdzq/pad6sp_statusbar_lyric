.class public final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;-><init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->executeInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
    .line 12
.end method
