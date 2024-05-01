.class public final Lmiuix/springback/view/SpringOperator;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final damping:D

.field public final tension:D


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    div-double/2addr v2, v0

    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lmiuix/springback/view/SpringOperator;->tension:D

    .line 18
    const-wide v2, 0x402921fb54442d18L    # 12.566370614359172

    .line 20
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    float-to-double v4, p1

    .line 27
    mul-double/2addr v4, v2

    .line 28
    div-double/2addr v4, v0

    .line 29
    iput-wide v4, p0, Lmiuix/springback/view/SpringOperator;->damping:D

    .line 30
    return-void
    .line 32
.end method
