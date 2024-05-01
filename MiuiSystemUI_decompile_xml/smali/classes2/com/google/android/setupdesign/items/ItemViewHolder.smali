.class public final Lcom/google/android/setupdesign/items/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;


# instance fields
.field public isEnabled:Z

.field public item:Lcom/google/android/setupdesign/items/AbstractItem;


# virtual methods
.method public final isDividerAllowedAbove()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->isEnabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isDividerAllowedBelow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->isEnabled:Z

    .line 2
    return p0
    .line 4
.end method
