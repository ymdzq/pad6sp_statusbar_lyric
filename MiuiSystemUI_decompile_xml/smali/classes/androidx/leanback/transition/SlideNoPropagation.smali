.class public Landroidx/leanback/transition/SlideNoPropagation;
.super Landroid/transition/Slide;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Slide;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/transition/Slide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/transition/Slide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setSlideEdge(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/transition/Slide;->setPropagation(Landroid/transition/TransitionPropagation;)V

    .line 6
    return-void
    .line 9
.end method
