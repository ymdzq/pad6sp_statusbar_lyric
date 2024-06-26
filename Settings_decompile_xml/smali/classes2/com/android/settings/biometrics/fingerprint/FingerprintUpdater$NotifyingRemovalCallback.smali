.class Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "FingerprintUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotifyingRemovalCallback"
.end annotation


# instance fields
.field private final mCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;->mContext:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;->onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintUpdater$NotifyingRemovalCallback;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->onBiometricsChanged(Landroid/content/Context;)V

    return-void
.end method
