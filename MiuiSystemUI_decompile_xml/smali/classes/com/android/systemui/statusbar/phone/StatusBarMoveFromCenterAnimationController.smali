.class public final Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final currentActivityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

.field public isOnHomeActivity:Ljava/lang/Boolean;

.field public final moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

.field public final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->currentActivityTypeProvider:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 7
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->transitionListener:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$TransitionListener;

    .line 14
    new-instance p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 16
    new-instance p2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;

    .line 18
    invoke-direct {p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;-><init>()V

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;)V

    .line 25
    invoke-direct {p1, p3, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->moveFromCenterAnimator:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    .line 31
    return-void
    .line 33
.end method
