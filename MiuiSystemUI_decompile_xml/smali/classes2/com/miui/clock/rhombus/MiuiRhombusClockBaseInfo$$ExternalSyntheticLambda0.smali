.class public final synthetic Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
