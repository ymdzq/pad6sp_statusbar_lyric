.class public final Landroidx/constraintlayout/core/PriorityGoalRow$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget p0, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 6
    iget p1, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 8
    sub-int/2addr p0, p1

    .line 10
    return p0
    .line 11
.end method
