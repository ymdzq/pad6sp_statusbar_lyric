.class public Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MiuiSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MiuiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyHeaderViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;
    }
.end annotation


# instance fields
.field private isRemovableViewExist:Z

.field final mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mHeaderViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/settings/MiuiSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/MiuiSettings;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->this$0:Lcom/android/settings/MiuiSettings;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1072
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 1073
    iput-boolean p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    .line 1076
    iput-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1077
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public addDeferedSetupView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 1173
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public addHeaderView(IILandroid/view/View;)V
    .locals 0

    .line 1179
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1182
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addRemovableHintView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1163
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    const/4 v0, 0x0

    const/16 v1, 0x100

    .line 1164
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->addHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public getBaseAdapter()Lcom/android/settings/MiuiSettings$HeaderAdapter;
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    return-object p0
.end method

.method public getHeaderViews()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1081
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1157
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1141
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 1143
    iget-boolean p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    sub-int/2addr p1, v0

    .line 1150
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public getRemoveHintView()Landroid/view/View;
    .locals 1

    .line 1186
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1127
    instance-of v0, p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    if-eqz v0, :cond_0

    .line 1128
    check-cast p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    invoke-virtual {p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;->onBind()V

    goto :goto_0

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1131
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 v0, 0x100

    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1116
    new-instance p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    iget-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;-><init>(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-ne p2, v0, :cond_1

    .line 1117
    iget-object v1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1118
    new-instance p1, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;

    iget-object p2, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter$FixedViewHolder;-><init>(Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public pause()V
    .locals 0

    .line 1101
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->pause()V

    return-void
.end method

.method public removeDeferedSetupView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 1176
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(IILandroid/view/View;)V
    .locals 0

    .line 1189
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1192
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeRemovableHintView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->isRemovableViewExist:Z

    const/16 v1, 0x100

    .line 1169
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->removeHeaderView(IILandroid/view/View;)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->resume()V

    .line 1090
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1109
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1105
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->stop()V

    return-void
.end method

.method public updateHeaderViewInfo()V
    .locals 0

    .line 1097
    iget-object p0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mBaseAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast p0, Lcom/android/settings/MiuiSettings$HeaderAdapter;

    invoke-virtual {p0}, Lcom/android/settings/MiuiSettings$HeaderAdapter;->updateHeaderViewInfo()V

    return-void
.end method

.method public updateItem(I)V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/android/settings/MiuiSettings$ProxyHeaderViewAdapter;->mHeaderViews:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
