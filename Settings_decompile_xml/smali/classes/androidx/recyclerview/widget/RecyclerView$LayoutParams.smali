.class public Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field final mDecorInsets:Landroid/graphics/Rect;

.field mInsetsDirty:Z

.field mPendingInvalidate:Z

.field mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12550
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12539
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12546
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12539
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12558
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12539
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 12554
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12539
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 12562
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12538
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 12539
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 p1, 0x0

    .line 12543
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    return-void
.end method


# virtual methods
.method public getViewLayoutPosition()I
    .locals 0

    .line 12622
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    return p0
.end method

.method public isItemChanged()Z
    .locals 0

    .line 12604
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    move-result p0

    return p0
.end method

.method public isItemRemoved()Z
    .locals 0

    .line 12593
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result p0

    return p0
.end method

.method public isViewInvalid()Z
    .locals 0

    .line 12582
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result p0

    return p0
.end method
