.class public final Lcom/android/systemui/plugins/ClockProviderPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
