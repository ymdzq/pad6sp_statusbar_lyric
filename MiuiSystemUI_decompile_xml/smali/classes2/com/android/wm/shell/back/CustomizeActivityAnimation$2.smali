.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
