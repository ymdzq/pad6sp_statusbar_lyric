.class public final Landroidx/viewpager/widget/ViewPager$3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$3;->this$0:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$3;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 5
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$3;->this$0:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 10
    return-void
    .line 13
.end method
