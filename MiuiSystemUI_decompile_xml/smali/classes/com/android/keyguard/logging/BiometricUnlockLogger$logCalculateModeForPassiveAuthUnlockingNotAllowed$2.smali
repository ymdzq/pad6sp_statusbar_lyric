.class final Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;->INSTANCE:Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForPassiveAuthUnlockingNotAllowed$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt2()I

    .line 13
    move-result p0

    .line 16
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 17
    move-result v1

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool2()Z

    .line 21
    move-result v2

    .line 24
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool3()Z

    .line 25
    move-result v3

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool4()Z

    .line 29
    move-result p1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "calculateModeForPassiveAuth unlockingAllowed=false strongBiometric="

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " strongAuthFlags="

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " nonStrongBiometricAllowed="

    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " deviceInteractive="

    .line 56
    const-string v0, " isKeyguardShowing="

    .line 58
    invoke-static {v4, v1, p0, v2, v0}, Lcom/android/keyguard/KeyguardFaceListenModel$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " bypass="

    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    return-object p0
    .line 78
.end method
