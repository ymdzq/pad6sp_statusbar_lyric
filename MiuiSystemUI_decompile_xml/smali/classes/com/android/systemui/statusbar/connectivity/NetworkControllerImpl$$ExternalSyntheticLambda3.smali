.class public final synthetic Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/log/LogMessage;

    .line 2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/log/LogMessage;->getStr1()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "Received broadcast with action \"%s\""

    .line 14
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
