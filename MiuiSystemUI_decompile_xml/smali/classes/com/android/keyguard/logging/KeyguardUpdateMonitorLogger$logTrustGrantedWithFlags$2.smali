.class final Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;

    .line 2
    invoke-direct {v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;->INSTANCE:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustGrantedWithFlags$2;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt2()I

    .line 4
    move-result p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 8
    move-result v0

    .line 11
    new-instance v1, Lcom/android/keyguard/TrustGrantFlags;

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    .line 14
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 18
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getStr1()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string/jumbo v2, "trustGrantedWithFlags[user="

    .line 25
    const-string v3, "] newlyUnlocked="

    .line 28
    const-string v4, " flags="

    .line 30
    invoke-static {v2, p0, v3, v0, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " message="

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    return-object p0
    .line 51
.end method
