.class public Lcom/miui/maml/animation/interpolater/QuartEaseOutInterpolater;
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
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    mul-float/2addr v0, p1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    sub-float/2addr v0, p0

    .line 9
    neg-float p0, v0

    .line 10
    return p0
    .line 11
.end method
