.class public final Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final minOverlap:F

.field public final stepSize:I

.field public final targetSize:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    .line 9
    return-void
    .line 11
.end method
