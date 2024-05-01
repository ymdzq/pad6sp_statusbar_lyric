.class public final Landroidx/leanback/widget/StaggeredGrid$Location;
.super Landroidx/leanback/widget/Grid$Location;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mOffset:I

.field public mSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 8
    return-void
    .line 10
.end method
