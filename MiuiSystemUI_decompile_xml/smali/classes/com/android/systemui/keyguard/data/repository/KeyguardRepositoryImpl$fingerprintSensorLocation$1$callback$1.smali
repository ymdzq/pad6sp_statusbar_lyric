.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onFingerprintLocationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    invoke-static {v0, p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl$fingerprintSensorLocation$1;->invokeSuspend$sendFpLocation(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;)V

    .line 6
    return-void
    .line 9
.end method
