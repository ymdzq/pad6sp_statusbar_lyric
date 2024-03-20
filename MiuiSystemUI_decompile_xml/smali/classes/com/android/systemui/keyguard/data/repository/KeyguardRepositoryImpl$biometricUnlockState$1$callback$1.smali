.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1;->invokeSuspend$dispatchUpdate(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onResetMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$biometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 6
    invoke-static {v1, p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$biometricUnlockState$1;->invokeSuspend$dispatchUpdate(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V

    .line 8
    return-void
    .line 11
.end method
