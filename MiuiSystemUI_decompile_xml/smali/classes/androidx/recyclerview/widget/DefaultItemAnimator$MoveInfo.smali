.class public final Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final fromX:I

.field public final fromY:I

.field public final holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final toX:I

.field public final toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iput p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    .line 7
    iput p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    .line 9
    iput p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toX:I

    .line 11
    iput p5, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->toY:I

    .line 13
    return-void
    .line 15
.end method
