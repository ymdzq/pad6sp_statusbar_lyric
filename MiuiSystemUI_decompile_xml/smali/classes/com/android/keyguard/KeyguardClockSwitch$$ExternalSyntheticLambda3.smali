.class public final synthetic Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    sget p0, Lcom/android/keyguard/KeyguardClockSwitch;->$r8$clinit:I

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v0, "updateClockViews; useLargeClock="

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool1()Z

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "; animate="

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool2()Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "; mChildrenAreLaidOut="

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getBool3()Z

    .line 38
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method
