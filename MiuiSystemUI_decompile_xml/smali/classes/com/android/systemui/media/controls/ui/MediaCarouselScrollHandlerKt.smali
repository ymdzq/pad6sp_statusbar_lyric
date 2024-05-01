.class public abstract Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
