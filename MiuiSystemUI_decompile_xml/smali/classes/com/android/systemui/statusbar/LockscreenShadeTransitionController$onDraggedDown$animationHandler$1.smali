.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $startingChild:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->$startingChild:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->$startingChild:Landroid/view/View;

    .line 8
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpandedByGesture(Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 20
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->transitionToExpandedShade(J)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 31
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;

    .line 52
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/android/systemui/shade/QuickSettingsController$LockscreenShadeTransitionCallback;->setTransitionToFullShadeAmount(FZJ)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 58
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountReset()V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 67
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core(F)V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 72
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0
    .line 79
.end method