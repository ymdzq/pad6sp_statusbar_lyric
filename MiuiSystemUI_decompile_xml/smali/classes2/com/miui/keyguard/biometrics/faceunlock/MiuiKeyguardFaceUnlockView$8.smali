.class public final Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$8;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$8;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$8;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$8;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mSuccessAniRunning:Z

    .line 5
    return-void
    .line 7
.end method
