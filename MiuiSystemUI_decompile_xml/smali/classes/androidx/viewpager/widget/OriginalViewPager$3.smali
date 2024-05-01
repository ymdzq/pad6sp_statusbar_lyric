.class public final Landroidx/viewpager/widget/OriginalViewPager$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    .line 5
    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager$3;->this$0:Landroidx/viewpager/widget/OriginalViewPager;

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->populate()V

    .line 10
    return-void
    .line 13
.end method
