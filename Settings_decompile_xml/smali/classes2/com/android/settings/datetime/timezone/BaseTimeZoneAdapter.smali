.class public Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseTimeZoneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;,
        Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final TYPE_HEADER:I = 0x0

.field static final TYPE_ITEM:I = 0x1


# instance fields
.field private mFilter:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter<",
            "TT;>.ArrayFilter;"
        }
    .end annotation
.end field

.field private final mHeaderText:Ljava/lang/CharSequence;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLocale:Ljava/util/Locale;

.field private final mOnListItemClickListener:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mOriginalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mShowHeader:Z

.field private final mShowItemSummary:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmLocale(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/Locale;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOriginalItems(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mOriginalItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmItems(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;Ljava/util/Locale;ZLjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener<",
            "TT;>;",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mOriginalItems:Ljava/util/List;

    .line 67
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mItems:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mOnListItemClickListener:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;

    .line 69
    iput-object p3, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mLocale:Ljava/util/Locale;

    .line 70
    iput-boolean p4, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowItemSummary:Z

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 71
    :goto_0
    iput-boolean p2, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowHeader:Z

    .line 72
    iput-object p5, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mHeaderText:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private getHeaderCount()I
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowHeader:Z

    return p0
.end method

.method private isPositionHeader(I)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowHeader:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getDataItem(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->getHeaderCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;

    return-object p0
.end method

.method public getFilter()Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter<",
            "TT;>.ArrayFilter;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mFilter:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;

    invoke-direct {v0, p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;-><init>(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;)V

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mFilter:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mFilter:Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ArrayFilter;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->getHeaderCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 1

    .line 114
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->isPositionHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->getDataItem(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;->getItemId()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->isPositionHeader(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 98
    instance-of v0, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mHeaderText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    if-eqz v0, :cond_3

    .line 101
    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    .line 102
    invoke-virtual {p0, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->getDataItem(I)Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->setAdapterItem(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;)V

    .line 105
    iget-object p2, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->mSummaryView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowItemSummary:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p1, p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;->mTimeView:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mShowItemSummary:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 88
    sget p2, Lcom/android/settings/R$layout;->time_zone_search_item:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter;->mOnListItemClickListener:Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;)V

    return-object p2

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected viewType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1
    sget p0, Lcom/android/settings/R$layout;->time_zone_search_header:I

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 85
    new-instance p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
