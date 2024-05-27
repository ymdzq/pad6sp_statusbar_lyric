.class public final Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    return-void
    .line 7
.end method
