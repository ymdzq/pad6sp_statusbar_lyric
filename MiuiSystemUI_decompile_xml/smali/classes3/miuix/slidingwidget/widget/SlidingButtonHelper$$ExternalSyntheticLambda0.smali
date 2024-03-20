.class public final synthetic Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;


# direct methods
.method public synthetic constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;->f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;->f$0:Lmiuix/slidingwidget/widget/SlidingButtonHelper;

    .line 2
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 6
    return-void
    .line 9
.end method
