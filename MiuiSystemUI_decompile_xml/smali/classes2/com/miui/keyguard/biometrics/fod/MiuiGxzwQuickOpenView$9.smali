.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$9;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView$9;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;

    .line 2
    sget p1, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenView;->removeQuickView()V

    .line 6
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
