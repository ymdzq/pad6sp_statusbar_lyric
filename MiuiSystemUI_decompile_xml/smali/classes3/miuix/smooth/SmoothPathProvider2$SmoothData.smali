.class public final Lmiuix/smooth/SmoothPathProvider2$SmoothData;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public final height:F

.field public final smooth:D

.field public topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

.field public final width:F


# direct methods
.method public constructor <init>(FFD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->width:F

    .line 5
    iput p2, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->height:F

    .line 7
    iput-wide p3, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->smooth:D

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 12
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->topRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 14
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomRight:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 16
    iput-object p1, p0, Lmiuix/smooth/SmoothPathProvider2$SmoothData;->bottomLeft:Lmiuix/smooth/SmoothPathProvider2$CornerData;

    .line 18
    return-void
    .line 20
.end method
