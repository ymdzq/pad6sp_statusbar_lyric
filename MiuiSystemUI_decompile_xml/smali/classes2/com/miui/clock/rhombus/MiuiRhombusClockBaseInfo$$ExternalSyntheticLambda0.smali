.class public final synthetic Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;

    .line 2
    iget-object p0, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$HctWrapper;->hct:Lcom/miui/clock/hct/Hct;

    .line 4
    iget-wide p0, p0, Lcom/miui/clock/hct/Hct;->tone:D

    .line 6
    return-wide p0
    .line 8
.end method
