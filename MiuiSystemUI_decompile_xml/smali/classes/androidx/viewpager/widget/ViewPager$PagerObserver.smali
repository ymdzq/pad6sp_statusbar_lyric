.class public final Landroidx/viewpager/widget/ViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/ViewPager;

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
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 4
    return-void
    .line 7
.end method
