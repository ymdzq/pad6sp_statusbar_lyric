.class public final Lcom/android/systemui/log/FakeStatusBarClockLogger;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/FakeStatusBarClockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logStateChange(Ljava/lang/String;FZZZZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;->INSTANCE:Lcom/android/systemui/log/FakeStatusBarClockLogger$logStateChange$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/FakeStatusBarClockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "FakeStatusBarClock"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 15
    float-to-double p1, p2

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 19
    invoke-interface {v0, p3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 22
    invoke-interface {v0, p4}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 25
    invoke-interface {v0, p5}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 28
    invoke-interface {v0, p6}, Lcom/android/systemui/log/LogMessage;->setBool4(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 34
    return-void
    .line 37
.end method
