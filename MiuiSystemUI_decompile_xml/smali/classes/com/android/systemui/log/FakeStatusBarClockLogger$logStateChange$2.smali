.class final Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;->INSTANCE:Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;

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
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getDouble1()D

    .line 8
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 12
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool2()Z

    .line 16
    move-result v3

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool3()Z

    .line 20
    move-result v4

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool4()Z

    .line 24
    move-result p1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "StateChange:"

    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ", exp="

    .line 38
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " tracking="

    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " expPending="

    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " expRunning="

    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, " fakeClockShow="

    .line 70
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method
