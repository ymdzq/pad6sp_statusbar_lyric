.class public final Landroidx/constraintlayout/motion/widget/ViewTransition$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$1;->val$easing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    float-to-double v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 5
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    return p0
    .line 10
.end method
