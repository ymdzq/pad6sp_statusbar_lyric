.class public abstract Lcom/android/wm/shell/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final animators:Ljava/util/WeakHashMap;

.field public static final globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 9
    const v1, 0x44bb8000    # 1500.0f

    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 16
    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 19
    return-void
    .line 21
.end method
