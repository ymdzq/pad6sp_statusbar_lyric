.class public Lcom/miui/maml/animation/interpolater/QuadEaseOutInterpolater;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
    neg-float p0, p1

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    sub-float/2addr p1, v0

    .line 5
    mul-float/2addr p1, p0

    .line 6
    return p1
    .line 7
.end method