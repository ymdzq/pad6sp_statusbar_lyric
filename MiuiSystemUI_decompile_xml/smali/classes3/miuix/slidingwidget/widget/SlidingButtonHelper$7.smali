.class public final Lmiuix/slidingwidget/widget/SlidingButtonHelper$7;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic val$callBack:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$7;->val$callBack:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Lmiuix/animation/physics/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$7;->val$callBack:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
