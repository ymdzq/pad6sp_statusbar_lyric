.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

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
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->finishAnimation()V

    .line 4
    return-void
    .line 7
.end method
