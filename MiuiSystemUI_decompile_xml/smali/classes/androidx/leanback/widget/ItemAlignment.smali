.class public final Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final vertical:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 11
    new-instance v0, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 19
    iput-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->mMainAxis:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 21
    return-void
    .line 23
.end method
