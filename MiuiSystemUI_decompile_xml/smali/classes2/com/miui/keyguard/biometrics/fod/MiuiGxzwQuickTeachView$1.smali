.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
