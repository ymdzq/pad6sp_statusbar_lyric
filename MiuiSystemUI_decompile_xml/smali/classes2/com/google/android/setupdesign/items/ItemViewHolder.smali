.class public final Lcom/google/android/setupdesign/items/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
