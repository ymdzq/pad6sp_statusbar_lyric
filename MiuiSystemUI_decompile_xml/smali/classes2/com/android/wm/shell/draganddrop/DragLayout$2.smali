.class public final Lcom/android/wm/shell/draganddrop/DragLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic val$animCompleteCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$2;->val$animCompleteCallback:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$2;->val$animCompleteCallback:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
