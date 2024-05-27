.class public final Landroidx/leanback/widget/StaggeredGrid$Location;
.super Landroidx/leanback/widget/Grid$Location;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
