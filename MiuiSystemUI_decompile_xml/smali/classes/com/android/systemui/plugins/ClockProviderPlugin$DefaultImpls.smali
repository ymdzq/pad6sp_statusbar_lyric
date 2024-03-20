.class public final Lcom/android/systemui/plugins/ClockProviderPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static createClock(Lcom/android/systemui/plugins/ClockProviderPlugin;Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/ClockProvider$DefaultImpls;->createClock(Lcom/android/systemui/plugins/ClockProvider;Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
