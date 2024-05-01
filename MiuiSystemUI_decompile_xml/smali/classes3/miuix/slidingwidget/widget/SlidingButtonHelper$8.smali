.class public final Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

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
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;->this$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 2
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 4
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 13
    return-void
    .line 15
.end method
