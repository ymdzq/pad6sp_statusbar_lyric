.class final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $authController:Lcom/android/systemui/biometrics/AuthController;

.field final synthetic $callback:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$callback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$1;->$callback:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$callback$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$1;->$authController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$1;->$callback:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isFaceEnrolled$1$1$callback$1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
