.class public final synthetic Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/DialogAnimationController;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/compatui/DialogAnimationController;->mDialogAnimation:Landroid/view/animation/Animation;

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
    .line 21
.end method
