.class public abstract Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;
.super Lmiuix/animation/property/FloatProperty;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;->getValue$1()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public abstract getValue$1()F
.end method

.method public abstract setValue(F)V
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;->getValue$1()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$Property;->setValue(F)V

    :goto_1
    return-void
.end method
