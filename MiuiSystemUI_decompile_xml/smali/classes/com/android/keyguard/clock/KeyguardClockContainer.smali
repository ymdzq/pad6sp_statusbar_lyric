.class public final Lcom/android/keyguard/clock/KeyguardClockContainer;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAlpha:F

.field public mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

.field public final mCarrierTextCallback:Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;

.field public final mCarrierTextController:Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;

.field public mClockCanScale:Z

.field public mDensityDpi:Ljava/lang/Integer;

.field public final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mDualClockObserver:Lcom/android/systemui/statusbar/policy/DualClockObserver;

.field public mFaceUnlockIconShow:Z

.field public mFontScale:Ljava/lang/Float;

.field public mHasNotification:Z

.field public mIsShowDualClock:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardTranslationInfoLayer:Landroid/widget/FrameLayout;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mLanguage:Ljava/lang/String;

.field public final mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

.field public mMagazineAlpha:F

.field public mMagazineInfoVisibility:Z

.field public mMiuiClockController:Lcom/miui/clock/MiuiClockController;

.field public final mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public final mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

.field public mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

.field public mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

.field public mToAod:Z

.field public final miuiClockInfoListener:Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const-class p2, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDualClockObserver:Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 8
    const-class p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    const-class p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 10
    const-class p2, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 11
    const-class p2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 12
    const-class p2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 13
    const-class p2, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextController:Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockCanScale:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mIsShowDualClock:Z

    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFontScale:Ljava/lang/Float;

    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDensityDpi:Ljava/lang/Integer;

    .line 18
    new-instance p3, Lcom/android/keyguard/clock/KeyguardClockContainer$mKeyguardUpdateMonitorCallback$1;

    invoke-direct {p3, p0}, Lcom/android/keyguard/clock/KeyguardClockContainer$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainer;)V

    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 19
    new-instance p3, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;

    invoke-direct {p3, p0}, Lcom/android/keyguard/clock/KeyguardClockContainer$mMiuiKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainer;)V

    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 20
    new-instance p3, Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;

    invoke-direct {p3, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextCallback:Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;

    .line 21
    new-instance p3, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    invoke-direct {p3, p0, p1}, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;-><init>(Lcom/android/keyguard/clock/KeyguardClockContainer;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->miuiClockInfoListener:Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01ba    # @layout/miui_keyguard_lock_screen_magazine_clock_layout 'res/layout/miui_keyguard_lock_screen_magazine_clock_layout.xml'

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineAlpha:F

    .line 24
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAlpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/clock/KeyguardClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final addClockView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->onDetachedFromWindow()V

    .line 9
    :cond_0
    new-instance v0, Lcom/miui/clock/MiuiClockController;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p0, v2}, Lcom/miui/clock/MiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/module/ClockBean;)V

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 22
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mInClockBean:Lcom/miui/clock/module/ClockBean;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextController:Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;

    .line 31
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextCallback:Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;

    .line 33
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;->addCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;)V

    .line 35
    new-instance v0, Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 38
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 40
    invoke-direct {v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 42
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 47
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFaceUnlockIconShow:Z

    .line 51
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    .line 57
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->miuiClockInfoListener:Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 60
    iput-object v1, v0, Lcom/miui/clock/MiuiClockController;->mMiuiClockInfoListener:Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;

    .line 62
    iget-object v2, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 64
    invoke-virtual {v1, v2}, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;)V

    .line 66
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->miuiClockInfoListener:Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 69
    iget-object v2, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->onClockBeanChange(Lcom/miui/clock/module/ClockBean;)V

    .line 73
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->miuiClockInfoListener:Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;

    .line 76
    iget-boolean v0, v0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 78
    invoke-virtual {v1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer$miuiClockInfoListener$1;->onDualClockChange(Z)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 92
    invoke-virtual {v0, p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 94
    return-void
    .line 97
.end method

.method public final addMagazineInfoView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 56
    return-void
    .line 59
.end method

.method public final doAnimationToAod(ZZ)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mToAod:Z

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 8
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mSupportAod:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeServices:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/doze/DozeService;

    .line 33
    const/16 v4, 0x1000

    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/doze/DozeService;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 46
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 47
    iput-object v1, v0, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mAodPosition:Ljava/util/Map;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 55
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/keyguard/clock/animation/AnimationHelper;->doAnimationToAod(ZZZ)V

    .line 57
    :cond_3
    return-void
    .line 60
.end method

.method public final getAodClockTranslation()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->getClockTranslationForAod()F

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final getClockBottom()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v3, v0, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 8
    if-nez v3, :cond_0

    .line 10
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    iget-boolean v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineInfoVisibility:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/clock/MiuiClockController;->getMagazinePositionY(Z)I

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 27
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p0

    .line 37
    const v0, 0x7f0705fd    # @dimen/lock_screen_magazine_info_to_notification_margin '20.0dp'

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p0

    .line 44
    add-int v2, p0, v1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    iget-object p0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getNotificationClockBottom()I

    .line 54
    move-result p0

    .line 57
    move v2, p0

    .line 58
    :cond_2
    :goto_1
    return v2
    .line 59
.end method

.method public final getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getHealthJson()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
    .line 19
.end method

.method public final getLocalCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getLocalCity()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final getMHasNotification()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$IClockView;->getWeatherJson()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
    .line 19
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 9
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLanguage:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockMagazineInfo()V

    .line 41
    iput-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLanguage:Ljava/lang/String;

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFontScale:Ljava/lang/Float;

    .line 56
    if-nez v3, :cond_3

    .line 58
    if-nez v2, :cond_4

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result v4

    .line 72
    cmpl-float v3, v3, v4

    .line 73
    if-nez v3, :cond_4

    .line 75
    :goto_2
    const/4 v0, 0x1

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 80
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTextSize()V

    .line 82
    iput-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFontScale:Ljava/lang/Float;

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 87
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDensityDpi:Ljava/lang/Integer;

    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    iget-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 103
    invoke-virtual {p1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateTextSize()V

    .line 105
    iput-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mDensityDpi:Ljava/lang/Integer;

    .line 108
    :cond_7
    return-void
    .line 110
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextController:Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mCarrierTextCallback:Lcom/android/keyguard/clock/KeyguardClockContainer$mCarrierTextCallback$1;

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController;->removeCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiCarrierTextController$CarrierTextListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 16
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->removeCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/miui/clock/MiuiClockController;->onDetachedFromWindow()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addClockView()V

    .line 5
    const-class v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 8
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 14
    iput-object p0, v0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 16
    return-void
    .line 18
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAlpha:F

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateAlpha()V

    .line 4
    return-void
    .line 7
.end method

.method public final setMHasNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setMagazineAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineAlpha:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iput p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineAlpha:F

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateAlpha()V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method

.method public final setSmartFrameViewFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->setSmartFrameViewFillColor(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    return-void
    .line 26
.end method

.method public final updateAlpha()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineAlpha:F

    .line 2
    iget v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAlpha:F

    .line 4
    mul-float/2addr v0, v1

    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 14
    invoke-interface {v1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->setClockAlpha(F)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 19
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 22
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final updateClockAndMagazineColor(IZLjava/util/Map;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    .line 6
    iput-boolean p4, v0, Lcom/miui/clock/MiuiClockController;->mInfoTextDark:Z

    .line 9
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1, p4}, Lcom/miui/clock/MiuiClockController$IClockView;->setInfoTextColorDark(Z)V

    .line 15
    :cond_0
    iget-object p4, v0, Lcom/miui/clock/MiuiClockController;->mClockPaletteChangeListener:Lcom/miui/clock/MiuiClockController$ClockPaletteChangeListener;

    .line 18
    if-eqz p4, :cond_1

    .line 20
    check-cast p4, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 22
    iget-object p4, p4, Lcom/android/keyguard/clock/animation/AnimationHelper$1;->this$0:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 24
    iget-object p4, p4, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 26
    invoke-virtual {p4}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateInfoAreaColor()V

    .line 28
    :cond_1
    iget-object p4, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 31
    invoke-virtual {p4}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 33
    move-result-object p4

    .line 36
    const-string/jumbo v1, "rhombus"

    .line 37
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p4, :cond_3

    .line 45
    iget-boolean p4, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 47
    if-eqz p4, :cond_3

    .line 49
    iget-object p4, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 51
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 59
    move-result v1

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {p4, v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateColor(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object p4, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 71
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->getMagazineColor()I

    .line 77
    move-result v1

    .line 80
    :cond_4
    invoke-virtual {p4, v1}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateColor(I)V

    .line 81
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 84
    if-eqz p0, :cond_6

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockController;->setClockPalette(IZLjava/util/Map;)V

    .line 88
    :cond_6
    return-void
    .line 91
.end method

.method public final updateClockMagazineInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 2
    invoke-virtual {v0}, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->updateInfo()V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 7
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mTitle:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 24
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineClockView;->mOwnerInfoTitle:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineInfoVisibility:Z

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->setMagazineInfoVisible(Z)V

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMagazineInfoVisibility:Z

    .line 58
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->setMagazineInfoVisible(Z)V

    .line 64
    :cond_5
    return-void
    .line 67
.end method

.method public final updateFaceUnlockIconState(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFaceUnlockIconShow:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    if-eqz p2, :cond_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFaceUnlockIconShow:Z

    .line 8
    iget-object p2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p2, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p2, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateFaceUnlockIconState(Z)V

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateFaceUnlockIconState()V

    .line 27
    :cond_2
    return-void
    .line 30
.end method

.method public final updateSmallDateClockAndMagazineView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mContainer:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->onDetachedFromWindow()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 27
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v2, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 33
    iget-boolean v2, v2, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 35
    if-eqz v2, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 40
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mIsShowDualClock:Z

    .line 42
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v1

    .line 52
    if-eqz v1, :cond_19

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    goto/16 :goto_9

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-object v1, v1, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 68
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v0

    .line 71
    :goto_1
    if-nez v1, :cond_6

    .line 72
    new-instance v1, Lcom/miui/clock/module/ClockBean;

    .line 74
    const-string v3, "classic"

    .line 76
    invoke-direct {v1, v3}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_6
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getTemplateId()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    const-string v4, "magazine_a"

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 90
    sget-object v5, Lcom/miui/clock/module/ClockViewType;->MAGAZINE_INFO:Lcom/miui/clock/module/ClockViewType;

    .line 91
    if-nez v4, :cond_17

    .line 93
    const-string/jumbo v4, "rhombus"

    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 101
    if-nez v4, :cond_17

    .line 102
    const-string/jumbo v4, "rhombus_notification"

    .line 104
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 110
    if-nez v4, :cond_17

    .line 111
    const-string/jumbo v4, "smart_frame"

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    goto/16 :goto_7

    .line 122
    :cond_7
    sget-object v4, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 124
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 126
    move-result v1

    .line 129
    const-string v4, "magazine_c"

    .line 130
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v3, :cond_9

    .line 137
    const/4 v3, 0x6

    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    const/4 v3, 0x7

    .line 142
    if-ne v1, v3, :cond_9

    .line 143
    :cond_8
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    move v1, v4

    .line 147
    :goto_2
    if-eqz v1, :cond_12

    .line 148
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardTranslationInfoLayer:Landroid/widget/FrameLayout;

    .line 150
    if-eqz v1, :cond_10

    .line 152
    new-instance v3, Lcom/miui/clock/module/ClockBean;

    .line 154
    const-string v4, "magazine_c_date_only"

    .line 156
    invoke-direct {v3, v4}, Lcom/miui/clock/module/ClockBean;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v6, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 161
    if-eqz v6, :cond_a

    .line 163
    iget-object v6, v6, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 165
    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockBean;->getPrimaryColor()I

    .line 169
    move-result v7

    .line 172
    invoke-virtual {v3, v7}, Lcom/miui/clock/module/ClockBean;->setPrimaryColor(I)V

    .line 173
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockBean;->isAutoPrimaryColor()Z

    .line 176
    move-result v7

    .line 179
    invoke-virtual {v3, v7}, Lcom/miui/clock/module/ClockBean;->setAutoPrimaryColor(Z)V

    .line 180
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockBean;->isEnableDiffusion()Z

    .line 183
    move-result v6

    .line 186
    invoke-virtual {v3, v6}, Lcom/miui/clock/module/ClockBean;->setEnableDiffusion(Z)V

    .line 187
    :cond_a
    invoke-virtual {v3, v4}, Lcom/miui/clock/module/ClockBean;->setTemplateId(Ljava/lang/String;)V

    .line 190
    new-instance v4, Lcom/miui/clock/MiuiClockController;

    .line 193
    iget-object v6, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 195
    invoke-direct {v4, v6, v1, v3}, Lcom/miui/clock/MiuiClockController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/clock/module/ClockBean;)V

    .line 197
    iput-object v4, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 200
    iget-object v1, v4, Lcom/miui/clock/MiuiClockController;->mInClockBean:Lcom/miui/clock/module/ClockBean;

    .line 202
    if-eqz v1, :cond_b

    .line 204
    invoke-virtual {v4, v1}, Lcom/miui/clock/MiuiClockController;->addClockView(Lcom/miui/clock/module/ClockBean;)V

    .line 206
    :cond_b
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-virtual {v1}, Lcom/miui/clock/MiuiClockController;->onAttachedToWindow()V

    .line 213
    :cond_c
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 216
    if-eqz v1, :cond_f

    .line 218
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 220
    iget-object v4, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 222
    iget-boolean v4, v4, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 224
    if-eqz v4, :cond_d

    .line 226
    goto :goto_3

    .line 228
    :cond_d
    if-eqz v3, :cond_e

    .line 229
    new-instance v4, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 231
    invoke-direct {v4, v3}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;-><init>(Lcom/miui/clock/MiuiClockController;)V

    .line 233
    iput-object v4, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 236
    invoke-virtual {v4}, Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;->initView()V

    .line 238
    goto :goto_3

    .line 241
    :cond_e
    iput-object v0, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockDateAnima:Lcom/android/keyguard/clock/animation/magazine/MagazineCDateClockAnimation;

    .line 242
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 244
    if-eqz v1, :cond_10

    .line 246
    iget-boolean v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 248
    invoke-virtual {v1, v3}, Lcom/android/keyguard/clock/animation/AnimationHelper;->updateNotification(Z)V

    .line 250
    :cond_10
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mSmallDateClockController:Lcom/miui/clock/MiuiClockController;

    .line 253
    if-eqz v1, :cond_11

    .line 255
    invoke-virtual {v1, v5}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    move-object v1, v0

    .line 262
    :goto_4
    check-cast v1, Landroid/widget/FrameLayout;

    .line 263
    if-eqz v1, :cond_19

    .line 265
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addMagazineInfoView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 267
    goto :goto_9

    .line 270
    :cond_12
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardTranslationInfoLayer:Landroid/widget/FrameLayout;

    .line 271
    if-eqz v1, :cond_19

    .line 273
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 275
    if-eqz v3, :cond_13

    .line 277
    invoke-virtual {v3, v5}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 279
    move-result-object v3

    .line 282
    goto :goto_5

    .line 283
    :cond_13
    move-object v3, v0

    .line 284
    :goto_5
    check-cast v3, Landroid/widget/FrameLayout;

    .line 285
    if-eqz v3, :cond_19

    .line 287
    iget-object v5, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 289
    if-eqz v5, :cond_14

    .line 291
    invoke-virtual {v5, v4}, Lcom/miui/clock/MiuiClockController;->getMagazinePositionY(Z)I

    .line 293
    move-result v4

    .line 296
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    const-string v6, "addMagazineInfoViewToForegroundLayer: magazinePositionY "

    .line 299
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 310
    const-string v6, "KeyguardClockContainer"

    .line 311
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v3

    .line 321
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    invoke-direct {v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 324
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 329
    if-eqz v3, :cond_16

    .line 331
    iget-object v3, v3, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 333
    if-eqz v3, :cond_15

    .line 335
    invoke-interface {v3}, Lcom/miui/clock/MiuiClockController$IClockView;->getGalleryGravity()I

    .line 337
    move-result v3

    .line 340
    goto :goto_6

    .line 341
    :cond_15
    const v3, 0x800003

    .line 342
    :goto_6
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 345
    :cond_16
    invoke-virtual {p0, v1, v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addMagazineInfoView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 347
    goto :goto_9

    .line 350
    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 351
    if-eqz v1, :cond_18

    .line 353
    invoke-virtual {v1, v5}, Lcom/miui/clock/MiuiClockController;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 355
    move-result-object v1

    .line 358
    goto :goto_8

    .line 359
    :cond_18
    move-object v1, v0

    .line 360
    :goto_8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 361
    if-eqz v1, :cond_19

    .line 363
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->addMagazineInfoView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 365
    :cond_19
    :goto_9
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 368
    iget v1, v1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 370
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 372
    iget-boolean v4, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mClockStyleIsDeep:Z

    .line 374
    xor-int/2addr v4, v2

    .line 376
    iget-boolean v5, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mStatusBarIsDeep:Z

    .line 377
    xor-int/2addr v5, v2

    .line 379
    iget-object v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 380
    if-eqz v3, :cond_1a

    .line 382
    const-string v6, "clock_style_rect"

    .line 384
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 389
    goto :goto_a

    .line 390
    :cond_1a
    move-object v3, v0

    .line 391
    :goto_a
    check-cast v3, Ljava/util/Map;

    .line 392
    invoke-virtual {p0, v1, v4, v3, v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateClockAndMagazineColor(IZLjava/util/Map;Z)V

    .line 394
    iget-boolean v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mFaceUnlockIconShow:Z

    .line 397
    invoke-virtual {p0, v1, v2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->updateFaceUnlockIconState(ZZ)V

    .line 399
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 402
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 404
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mKeyguardTranslationInfoLayer:Landroid/widget/FrameLayout;

    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 413
    const/4 v2, 0x0

    .line 414
    if-eqz v1, :cond_1d

    .line 415
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 417
    if-eqz v0, :cond_21

    .line 419
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 421
    iget-object v1, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 423
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 425
    if-eqz v1, :cond_1b

    .line 427
    goto :goto_c

    .line 429
    :cond_1b
    if-eqz p0, :cond_1c

    .line 430
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 432
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 435
    :cond_1c
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 438
    invoke-virtual {v0, p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateMagazineView(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    .line 440
    goto :goto_c

    .line 443
    :cond_1d
    iget-object v1, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 444
    if-eqz v1, :cond_1f

    .line 446
    iget-object v3, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mLockScreenMagazineClockView:Lcom/android/keyguard/magazine/LockScreenMagazineClockView;

    .line 448
    iget-object v1, v1, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 450
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 452
    if-eqz v1, :cond_1e

    .line 454
    goto :goto_b

    .line 456
    :cond_1e
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 457
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 460
    :cond_1f
    :goto_b
    iget-object p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 463
    if-eqz p0, :cond_21

    .line 465
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 467
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mShowDualClock:Z

    .line 469
    if-eqz v1, :cond_20

    .line 471
    goto :goto_c

    .line 473
    :cond_20
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 474
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateMagazineView(Lcom/android/keyguard/magazine/LockScreenMagazineClockView;)V

    .line 476
    :cond_21
    :goto_c
    return-void
    .line 479
.end method

.method public final updateTimeViewByConfigChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mAnimationHelper:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean p0, p0, Lcom/android/keyguard/clock/KeyguardClockContainer;->mHasNotification:Z

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->updateTimeViewByConfigChange(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
