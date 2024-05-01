.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickTeachView$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
