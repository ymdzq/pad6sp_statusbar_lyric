.class public Lcom/miui/maml/animation/interpolater/ExpoEaseOutInterpolater;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    cmpl-float v0, p1, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 9
    mul-float/2addr p1, p0

    .line 11
    float-to-double p0, p1

    .line 12
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide p0

    .line 18
    neg-double p0, p0

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    add-double/2addr p0, v0

    .line 22
    double-to-float p0, p0

    .line 23
    :goto_0
    return p0
    .line 24
.end method
