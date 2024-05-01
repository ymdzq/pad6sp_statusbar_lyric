.class public final Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 2
    check-cast p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 4
    iget p0, p1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 6
    iget p1, p2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
