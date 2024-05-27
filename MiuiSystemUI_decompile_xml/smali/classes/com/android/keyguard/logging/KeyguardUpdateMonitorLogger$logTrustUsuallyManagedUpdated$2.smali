.class final Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$2;->$context:Ljava/lang/String;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getInt1()I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 8
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool2()Z

    .line 12
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logTrustUsuallyManagedUpdated$2;->$context:Ljava/lang/String;

    .line 16
    const-string/jumbo v2, "trustUsuallyManaged changed for userId: "

    .line 18
    const-string v3, " old: "

    .line 21
    const-string v4, ", new: "

    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " context: "

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method
