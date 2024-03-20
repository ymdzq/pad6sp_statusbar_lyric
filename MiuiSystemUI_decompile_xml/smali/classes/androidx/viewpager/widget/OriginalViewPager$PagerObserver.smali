.class public final Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

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
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->dataSetChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$PagerObserver;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->dataSetChanged()V

    .line 4
    return-void
    .line 7
.end method
