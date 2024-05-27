.class public final Landroidx/core/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mNestedScrollAxesNonTouch:I

.field public mNestedScrollAxesTouch:I


# virtual methods
.method public final onNestedScrollAccepted(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iput p1, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesNonTouch:I

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Landroidx/core/view/NestedScrollingParentHelper;->mNestedScrollAxesTouch:I

    .line 8
    :goto_0
    return-void
    .line 10
.end method
