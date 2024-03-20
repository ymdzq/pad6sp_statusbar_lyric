.class public final synthetic Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager$$ExternalSyntheticLambda1;->f$0:Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 2
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 4
    invoke-virtual {p0}, Landroid/hardware/face/BaseMiuiFaceManager;->preInitAuthen()V

    .line 6
    return-void
    .line 9
.end method
