.class public final synthetic Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$0:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$1:Landroid/animation/ValueAnimator;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$0:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
    .line 14
.end method
