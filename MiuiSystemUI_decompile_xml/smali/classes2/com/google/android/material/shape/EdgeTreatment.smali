.class public Lcom/google/android/material/shape/EdgeTreatment;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public forceIntersection()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 2
    return p0
    .line 4
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 3
    return-void
    .line 6
.end method
