.class final Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logUnexpectedFaceCancellationSignalState$2;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 8
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Cancellation signal is not null, high chance of bug in face auth lifecycle management. Face state: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", unlockPossible: "

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
