.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/google/android/material/shape/EdgeTreatment;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final offset:F

.field public final other:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MarkerEdgeTreatment;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 5
    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final forceIntersection()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/shape/EdgeTreatment;->forceIntersection()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 2
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/EdgeTreatment;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 7
    return-void
    .line 10
.end method
