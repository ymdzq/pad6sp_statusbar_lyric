.class public abstract Landroidx/slice/widget/SliceContent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mColorItem:Landroidx/slice/SliceItem;

.field public mContentDescr:Landroidx/slice/SliceItem;

.field public mLayoutDirItem:Landroidx/slice/SliceItem;

.field public final mRowIndex:I

.field public mSliceItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/slice/SliceItem;

    .line 3
    iget-object v1, p1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "slice"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, p1, v2, v3, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    return-void
.end method

.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    .line 8
    iput p2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    return-void
.end method


# virtual methods
.method public abstract getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
.end method

.method public final getLayoutDir()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    .line 2
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getInt()I

    .line 7
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :cond_0
    move v0, p0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final init(Landroidx/slice/SliceItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "slice"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    const-string v1, "action"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "int"

    .line 29
    const-string v2, "color"

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mColorItem:Landroidx/slice/SliceItem;

    .line 38
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 40
    move-result-object v0

    .line 43
    const-string v2, "layout_direction"

    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/slice/widget/SliceContent;->mLayoutDirItem:Landroidx/slice/SliceItem;

    .line 50
    :cond_1
    const-string/jumbo v0, "text"

    .line 52
    const-string v1, "content_description"

    .line 55
    invoke-static {p1, v0, v1}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 61
    return-void
.end method
