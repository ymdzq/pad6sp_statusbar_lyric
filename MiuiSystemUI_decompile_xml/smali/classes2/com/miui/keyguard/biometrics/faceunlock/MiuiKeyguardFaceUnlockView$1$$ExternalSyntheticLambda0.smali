.class public final synthetic Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;

    .line 8
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 10
    invoke-static {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->-$$Nest$mstartFaceUnlockAnimation(Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;)V

    .line 12
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;

    .line 16
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView$1;->this$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;

    .line 18
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiKeyguardFaceUnlockView;->mWaitWakeupAimation:Z

    .line 21
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
