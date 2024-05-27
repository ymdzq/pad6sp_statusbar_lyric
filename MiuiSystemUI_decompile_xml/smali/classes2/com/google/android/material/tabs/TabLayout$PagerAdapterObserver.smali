.class public final Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 4
    return-void
    .line 7
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    .line 4
    return-void
    .line 7
.end method
