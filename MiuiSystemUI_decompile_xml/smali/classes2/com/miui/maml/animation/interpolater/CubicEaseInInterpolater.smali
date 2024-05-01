.class public Lcom/miui/maml/animation/interpolater/CubicEaseInInterpolater;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
    .locals 0

    .line 1
    mul-float p0, p1, p1

    .line 2
    mul-float/2addr p0, p1

    .line 4
    return p0
    .line 5
.end method
