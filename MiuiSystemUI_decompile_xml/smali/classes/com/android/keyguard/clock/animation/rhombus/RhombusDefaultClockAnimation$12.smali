.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$12;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$12;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$12;->val$view:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$12;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 5
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$12;->val$view:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->updateViewState(Ljava/util/Collection;Landroid/view/View;)V

    .line 9
    return-void
    .line 12
.end method
