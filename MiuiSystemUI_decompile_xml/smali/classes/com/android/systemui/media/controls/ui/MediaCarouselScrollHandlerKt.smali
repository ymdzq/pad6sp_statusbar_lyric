.class public abstract Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 2
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 11
    return-void
    .line 13
.end method
