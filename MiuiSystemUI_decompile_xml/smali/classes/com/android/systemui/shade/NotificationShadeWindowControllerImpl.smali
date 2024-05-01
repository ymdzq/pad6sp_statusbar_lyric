.class public final Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBgBlurRadiusListener:Ljava/util/function/Consumer;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBoostRunnable:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

.field public mDeferWindowLayoutParams:I

.field public mFakeClockShow:Z

.field public mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

.field public mHasTopUi:Z

.field public mHasTopUiChanged:Z

.field public mHasTopUiWithoutStartingWindow:Z

.field public mHasTopUiWithoutStartingWindowChanged:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMaxRefreshRate:F

.field public final mKeyguardPreferredRefreshRate:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastKeyguardRotationAllowed:Z

.field public mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final mLockScreenDisplayTimeout:J

.field public final mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public mNotificationShadeView:Landroid/view/ViewGroup;

.field public mScreenBrightnessDoze:F

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScrimsVisibilityListener:Ljava/util/function/Consumer;

.field public final mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

.field public final mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

.field public mSwitchedToControl:Z

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/ShadeWindowLogger;Landroid/os/Handler;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    move-object/from16 v2, p14

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 10
    invoke-direct {v3}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>()V

    .line 12
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 24
    invoke-direct {v3}, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 29
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mSwitchedToControl:Z

    .line 32
    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 34
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 38
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBoostRunnable:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 41
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

    .line 43
    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 45
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

    .line 48
    move-object v5, p1

    .line 50
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 51
    move-object v6, p2

    .line 53
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 54
    move-object v6, p3

    .line 56
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mActivityManager:Landroid/app/IActivityManager;

    .line 57
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    move-object/from16 v6, p15

    .line 61
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 63
    move-object/from16 v6, p4

    .line 65
    iget-object v6, v6, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 67
    const v7, 0x10e00f1    # @android:integer/config_shortPressOnPowerBehavior

    .line 69
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    const/high16 v7, 0x437f0000    # 255.0f

    .line 77
    div-float/2addr v6, v7

    .line 79
    iput v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 80
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 82
    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 84
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 87
    move-object/from16 v6, p7

    .line 89
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 91
    move-object/from16 v6, p8

    .line 93
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 95
    move-object/from16 v6, p9

    .line 97
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 99
    move-object/from16 v6, p12

    .line 101
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 103
    const-class v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    move-object/from16 v7, p10

    .line 111
    invoke-virtual {v7, v6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 113
    move-object/from16 v6, p13

    .line 116
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 118
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 120
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 122
    move-result v1

    .line 125
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 131
    const v6, 0x7f0b003d    # @integer/config_lockScreenDisplayTimeout '10000'

    .line 132
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    move-result v1

    .line 138
    int-to-long v6, v1

    .line 139
    iput-wide v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 140
    move-object/from16 v1, p5

    .line 142
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 144
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 146
    iget-object v6, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 148
    monitor-enter v6

    .line 150
    const/4 v7, 0x1

    .line 151
    :try_start_0
    invoke-virtual {v1, v4, v7}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 152
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    move-object/from16 v1, p6

    .line 156
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 158
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;

    .line 163
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 165
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addQsExpansionListener(Lcom/android/systemui/shade/ShadeQsExpansionListener;)V

    .line 168
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;

    .line 171
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 173
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v1

    .line 182
    const v2, 0x7f0b003b    # @integer/config_keyguardRefreshRate '-1'

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 186
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    const/high16 v2, -0x40800000    # -1.0f

    .line 191
    cmpl-float v4, v1, v2

    .line 193
    if-lez v4, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 197
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 201
    move-result-object v4

    .line 204
    array-length v6, v4

    .line 205
    :goto_0
    if-ge v3, v6, :cond_1

    .line 206
    aget-object v7, v4, v3

    .line 208
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 210
    move-result v8

    .line 213
    sub-float/2addr v8, v1

    .line 214
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v8

    .line 218
    float-to-double v8, v8

    .line 219
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 220
    cmpg-double v8, v8, v10

    .line 225
    if-gtz v8, :cond_0

    .line 227
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 229
    move-result v2

    .line 232
    goto :goto_1

    .line 233
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    :goto_1
    iput v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v1

    .line 242
    const v2, 0x7f0b003a    # @integer/config_keyguardMaxRefreshRate '-1'

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 251
    move-object/from16 v1, p16

    .line 253
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 255
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
    .line 260
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 8
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 10
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 12
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 14
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 16
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 18
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 20
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 22
    iget-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 24
    iget-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 26
    iget-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 28
    iget-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 30
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 32
    move/from16 v16, v15

    .line 34
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 36
    move/from16 v17, v15

    .line 38
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 40
    move/from16 v18, v15

    .line 42
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 44
    move/from16 v19, v15

    .line 46
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->wallpaperSupportsAmbientMode:Z

    .line 48
    move/from16 v20, v15

    .line 50
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 52
    move/from16 v21, v15

    .line 54
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 56
    move/from16 v22, v15

    .line 58
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 60
    move/from16 v23, v15

    .line 62
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 64
    move/from16 v24, v15

    .line 66
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 68
    move/from16 v25, v15

    .line 70
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 72
    move/from16 v26, v15

    .line 74
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 76
    move/from16 v27, v15

    .line 78
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 80
    move/from16 v28, v15

    .line 82
    iget-boolean v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 84
    move/from16 v29, v15

    .line 86
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 88
    iget-object v15, v15, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 90
    invoke-virtual {v15}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 92
    move-result-object v15

    .line 95
    check-cast v15, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 96
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 98
    iput-boolean v3, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 100
    iput-boolean v4, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 102
    iput-boolean v5, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 104
    iput-boolean v6, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 106
    iput-boolean v7, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 108
    iput-boolean v8, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 110
    iput-boolean v9, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 112
    iput-boolean v10, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 114
    iput-boolean v11, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 116
    iput-boolean v12, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 118
    iput-boolean v13, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 120
    iput-boolean v14, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 122
    move/from16 v2, v16

    .line 124
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 126
    move/from16 v2, v17

    .line 128
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 130
    move/from16 v2, v18

    .line 132
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 134
    move/from16 v2, v19

    .line 136
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 138
    move/from16 v2, v20

    .line 140
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->wallpaperSupportsAmbientMode:Z

    .line 142
    move/from16 v2, v21

    .line 144
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 146
    iget-object v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 148
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 150
    iget-object v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 153
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 160
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 163
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    move/from16 v2, v22

    .line 168
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 170
    move/from16 v2, v23

    .line 172
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 174
    move/from16 v2, v24

    .line 176
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 178
    move/from16 v2, v25

    .line 180
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 182
    move/from16 v2, v26

    .line 184
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 186
    move/from16 v2, v27

    .line 188
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 190
    move/from16 v2, v28

    .line 192
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 194
    move/from16 v2, v29

    .line 196
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->fakeClockShow:Z

    .line 198
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 200
    move-result v2

    .line 203
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 204
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 206
    const/high16 v6, 0x100000

    .line 208
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 210
    const v8, -0x100001

    .line 212
    if-eqz v4, :cond_1

    .line 215
    if-nez v2, :cond_0

    .line 217
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->wallpaperSupportsAmbientMode:Z

    .line 219
    if-nez v4, :cond_0

    .line 221
    invoke-static {v7}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 223
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    :cond_0
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 229
    or-int/2addr v4, v6

    .line 231
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 232
    goto :goto_0

    .line 234
    :cond_1
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 235
    and-int/2addr v4, v8

    .line 237
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 238
    :goto_0
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 240
    if-eqz v4, :cond_2

    .line 242
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 244
    and-int/2addr v2, v8

    .line 246
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 247
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 249
    const/high16 v4, 0x80000

    .line 251
    or-int/2addr v2, v4

    .line 253
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 257
    if-eqz v4, :cond_4

    .line 259
    if-nez v2, :cond_3

    .line 261
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->wallpaperSupportsAmbientMode:Z

    .line 263
    if-nez v2, :cond_3

    .line 265
    invoke-static {v7}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 267
    move-result v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    :cond_3
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 273
    or-int/2addr v2, v6

    .line 275
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 276
    :cond_4
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 278
    const v4, -0x80001

    .line 280
    and-int/2addr v2, v4

    .line 283
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 284
    :goto_1
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 286
    const/4 v4, 0x0

    .line 288
    cmpl-float v6, v2, v4

    .line 289
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x1

    .line 292
    if-lez v6, :cond_7

    .line 293
    iget v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 295
    if-ne v6, v10, :cond_5

    .line 297
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 299
    if-nez v6, :cond_5

    .line 301
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 303
    if-nez v6, :cond_5

    .line 305
    move v6, v10

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    move v6, v9

    .line 309
    :goto_2
    if-eqz v6, :cond_6

    .line 310
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 312
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 314
    move-result v11

    .line 317
    invoke-virtual {v6, v11}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 318
    move-result v6

    .line 321
    if-eqz v6, :cond_6

    .line 322
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 324
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 326
    goto :goto_3

    .line 328
    :cond_6
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 329
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 331
    :goto_3
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 333
    float-to-long v11, v2

    .line 335
    const-string v2, "display_set_preferred_refresh_rate"

    .line 336
    invoke-static {v2, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 338
    goto :goto_7

    .line 341
    :cond_7
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 342
    cmpl-float v6, v2, v4

    .line 344
    if-lez v6, :cond_b

    .line 346
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 348
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 350
    move-result v6

    .line 353
    if-eqz v6, :cond_8

    .line 354
    iget v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 356
    if-ne v6, v10, :cond_8

    .line 358
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 360
    if-nez v6, :cond_8

    .line 362
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 364
    if-nez v6, :cond_8

    .line 366
    move v6, v10

    .line 368
    goto :goto_4

    .line 369
    :cond_8
    move v6, v9

    .line 370
    :goto_4
    iget-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 371
    if-nez v11, :cond_a

    .line 373
    if-eqz v6, :cond_9

    .line 375
    goto :goto_5

    .line 377
    :cond_9
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 378
    goto :goto_6

    .line 380
    :cond_a
    :goto_5
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 381
    :goto_6
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 383
    float-to-long v11, v2

    .line 385
    const-string v2, "display_max_refresh_rate"

    .line 386
    invoke-static {v2, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 388
    :cond_b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 391
    move-result v2

    .line 394
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 395
    if-nez v2, :cond_c

    .line 397
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 399
    if-eqz v2, :cond_e

    .line 401
    :cond_c
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 403
    if-eqz v2, :cond_e

    .line 405
    invoke-static {v7}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 407
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 411
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 413
    and-int/2addr v2, v8

    .line 415
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 418
    :cond_d
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 421
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 423
    or-int/lit8 v2, v2, 0x10

    .line 425
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 427
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 429
    if-eqz v2, :cond_f

    .line 431
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 433
    move-result-object v2

    .line 436
    invoke-interface {v2, v9}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->nofifySurfaceFlinger(Z)V

    .line 437
    goto :goto_8

    .line 440
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 443
    iput-boolean v9, v6, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 445
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 447
    and-int/lit8 v2, v2, -0x11

    .line 449
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 451
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 453
    if-eqz v2, :cond_f

    .line 455
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 457
    move-result-object v2

    .line 460
    invoke-interface {v2, v10}, Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;->nofifySurfaceFlinger(Z)V

    .line 461
    :cond_f
    :goto_8
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 464
    if-eqz v2, :cond_10

    .line 466
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 468
    if-nez v4, :cond_10

    .line 470
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 472
    or-int/lit16 v4, v4, 0x2000

    .line 474
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 476
    goto :goto_9

    .line 478
    :cond_10
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 479
    and-int/lit16 v4, v4, -0x2001

    .line 481
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 483
    :goto_9
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 485
    if-eqz v4, :cond_11

    .line 487
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 489
    if-eqz v4, :cond_11

    .line 491
    move v4, v10

    .line 493
    goto :goto_a

    .line 494
    :cond_11
    move v4, v9

    .line 495
    :goto_a
    const v7, -0x20001

    .line 496
    if-eqz v2, :cond_12

    .line 499
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 501
    if-nez v2, :cond_14

    .line 503
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 505
    if-nez v2, :cond_14

    .line 507
    :cond_12
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 509
    if-eqz v2, :cond_13

    .line 511
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 513
    if-nez v2, :cond_14

    .line 515
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 517
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldIgnoreKeyguardTouches()Z

    .line 519
    move-result v2

    .line 522
    if-eqz v2, :cond_15

    .line 523
    :cond_14
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 525
    and-int/lit8 v2, v2, -0x9

    .line 527
    and-int/2addr v2, v7

    .line 529
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 530
    goto :goto_c

    .line 532
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 533
    move-result v2

    .line 536
    if-nez v2, :cond_17

    .line 537
    if-eqz v4, :cond_16

    .line 539
    goto :goto_b

    .line 541
    :cond_16
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 542
    or-int/lit8 v2, v2, 0x8

    .line 544
    and-int/2addr v2, v7

    .line 546
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 547
    goto :goto_c

    .line 549
    :cond_17
    :goto_b
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 550
    and-int/lit8 v2, v2, -0x9

    .line 552
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 554
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 556
    if-eqz v2, :cond_18

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 560
    move-result v2

    .line 563
    if-eqz v2, :cond_18

    .line 564
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 566
    and-int/2addr v2, v7

    .line 568
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 569
    goto :goto_c

    .line 571
    :cond_18
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 572
    const/high16 v4, 0x20000

    .line 574
    or-int/2addr v2, v4

    .line 576
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 577
    :goto_c
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 579
    if-nez v2, :cond_1a

    .line 581
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 583
    if-nez v2, :cond_1a

    .line 585
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 587
    if-eqz v2, :cond_19

    .line 589
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 591
    if-eqz v2, :cond_19

    .line 593
    goto :goto_d

    .line 595
    :cond_19
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 596
    const v4, -0x800001

    .line 598
    and-int/2addr v2, v4

    .line 601
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 602
    goto :goto_e

    .line 604
    :cond_1a
    :goto_d
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 605
    const/high16 v4, 0x800000

    .line 607
    or-int/2addr v2, v4

    .line 609
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 610
    :goto_e
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 612
    const/4 v4, 0x2

    .line 614
    if-nez v2, :cond_1c

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 617
    move-result v2

    .line 620
    if-nez v2, :cond_1c

    .line 621
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 623
    if-eqz v2, :cond_1b

    .line 625
    goto :goto_f

    .line 627
    :cond_1b
    const/4 v2, -0x1

    .line 628
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 629
    goto :goto_10

    .line 631
    :cond_1c
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 632
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 634
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 636
    move-result v2

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 642
    goto :goto_10

    .line 644
    :cond_1d
    const/4 v2, 0x5

    .line 645
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 646
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 648
    move-result v2

    .line 651
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 652
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    sget-object v8, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 657
    sget-object v11, Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;

    .line 659
    const-string/jumbo v12, "systemui.shadewindow"

    .line 661
    iget-object v13, v7, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 664
    const/4 v14, 0x0

    .line 666
    invoke-virtual {v13, v12, v8, v11, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 667
    move-result-object v8

    .line 670
    invoke-interface {v8, v2}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 671
    invoke-virtual {v13, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 674
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 677
    if-eqz v8, :cond_1f

    .line 679
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 681
    if-eqz v8, :cond_1e

    .line 683
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 685
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;

    .line 687
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 689
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->mOverlays:Landroid/util/ArraySet;

    .line 691
    new-instance v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback$$ExternalSyntheticLambda0;

    .line 693
    invoke-direct {v11, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4$Callback$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 695
    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 698
    :cond_1e
    const-string v2, "Visibility forced to be true"

    .line 701
    invoke-virtual {v7, v2}, Lcom/android/systemui/shade/ShadeWindowLogger;->d(Ljava/lang/String;)V

    .line 703
    move v2, v10

    .line 706
    :cond_1f
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 707
    if-eqz v7, :cond_21

    .line 709
    if-eqz v2, :cond_20

    .line 711
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 713
    goto :goto_11

    .line 716
    :cond_20
    const/4 v2, 0x4

    .line 717
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 718
    :cond_21
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 721
    move-result v2

    .line 724
    if-eqz v2, :cond_24

    .line 725
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 727
    if-ne v2, v10, :cond_24

    .line 729
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 731
    if-nez v2, :cond_24

    .line 733
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 735
    if-eqz v2, :cond_23

    .line 737
    const-class v2, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 739
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 744
    check-cast v2, Lcom/android/keyguard/KeyguardEditorHelper;

    .line 745
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 747
    move-result v2

    .line 750
    if-eqz v2, :cond_22

    .line 751
    const-wide/16 v7, 0x1388

    .line 753
    goto :goto_12

    .line 755
    :cond_22
    const-wide/16 v7, 0x2710

    .line 756
    goto :goto_12

    .line 758
    :cond_23
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 759
    :goto_12
    iput-wide v7, v5, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 761
    goto :goto_13

    .line 763
    :cond_24
    const-wide/16 v7, -0x1

    .line 764
    iput-wide v7, v5, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 766
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 768
    move-result v2

    .line 771
    if-eqz v2, :cond_25

    .line 772
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 774
    if-ne v2, v10, :cond_25

    .line 776
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 778
    if-nez v2, :cond_25

    .line 780
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 782
    if-nez v2, :cond_25

    .line 784
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 786
    or-int/2addr v2, v4

    .line 788
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 789
    goto :goto_14

    .line 791
    :cond_25
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 792
    and-int/lit8 v2, v2, -0x3

    .line 794
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 796
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 798
    move-result v2

    .line 801
    xor-int/2addr v2, v10

    .line 802
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 803
    if-eqz v4, :cond_26

    .line 805
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    .line 807
    move-result v4

    .line 810
    if-eq v4, v2, :cond_26

    .line 811
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 813
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 815
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 818
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 820
    :cond_26
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 823
    if-eqz v2, :cond_27

    .line 825
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 827
    or-int/lit8 v2, v2, 0x20

    .line 829
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 831
    goto :goto_15

    .line 833
    :cond_27
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 834
    and-int/lit8 v2, v2, -0x21

    .line 836
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 838
    :goto_15
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 840
    if-eqz v2, :cond_28

    .line 842
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 844
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 846
    goto :goto_16

    .line 848
    :cond_28
    const/high16 v2, -0x40800000    # -1.0f

    .line 849
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 851
    :goto_16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 853
    move-result v2

    .line 856
    if-eqz v2, :cond_2a

    .line 857
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 859
    move-result v2

    .line 862
    if-eqz v2, :cond_29

    .line 863
    goto :goto_17

    .line 865
    :cond_29
    move v2, v9

    .line 866
    goto :goto_18

    .line 867
    :cond_2a
    :goto_17
    move v2, v10

    .line 868
    :goto_18
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 869
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 871
    move-result v2

    .line 874
    if-eqz v2, :cond_2b

    .line 875
    goto :goto_19

    .line 877
    :cond_2b
    new-instance v2, Ljava/util/HashSet;

    .line 878
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 880
    const-string v3, "ShellStartingWindow"

    .line 883
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 888
    move-result v2

    .line 891
    if-nez v2, :cond_2c

    .line 892
    :goto_19
    move v9, v10

    .line 894
    :cond_2c
    iput-boolean v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    .line 895
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 897
    if-eqz v2, :cond_2d

    .line 899
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 901
    or-int/lit8 v2, v2, 0x10

    .line 903
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 905
    goto :goto_1a

    .line 907
    :cond_2d
    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 908
    and-int/lit8 v2, v2, -0x11

    .line 910
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 912
    :goto_1a
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 914
    move-result v1

    .line 917
    if-nez v1, :cond_2e

    .line 918
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 920
    const/high16 v2, 0x1000000

    .line 922
    or-int/2addr v1, v2

    .line 924
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 925
    goto :goto_1b

    .line 927
    :cond_2e
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 928
    const v2, -0x1000001

    .line 930
    and-int/2addr v1, v2

    .line 933
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 934
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 936
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 939
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 941
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBgHandler:Landroid/os/Handler;

    .line 943
    if-eq v1, v2, :cond_2f

    .line 945
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

    .line 947
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 949
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_2f
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindow:Z

    .line 955
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    .line 957
    if-eq v1, v2, :cond_31

    .line 959
    if-eqz v2, :cond_30

    .line 961
    iget v1, v6, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 963
    if-nez v1, :cond_30

    .line 965
    iget-boolean v1, v6, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 967
    if-nez v1, :cond_30

    .line 969
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBoostRunnable:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 971
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 973
    move-result v2

    .line 976
    if-nez v2, :cond_30

    .line 977
    const-wide/16 v4, 0xa

    .line 979
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 981
    :cond_30
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindowChanged:Z

    .line 984
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiWithoutStartingWindow:Z

    .line 986
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 988
    return-void
    .line 991
.end method

.method public final applyWindowLayoutParams()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 25
    sget-object v3, Lcom/android/systemui/shade/ShadeWindowLogger$logApplyingWindowLayoutParams$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logApplyingWindowLayoutParams$2;

    .line 27
    const-string/jumbo v4, "systemui.shadewindow"

    .line 29
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 46
    const-string/jumbo v0, "updateViewLayout"

    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 59
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public final batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 17
    return-void
    .line 20
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "NotificationShadeWindowController:"

    .line 2
    const-string v0, "  mKeyguardMaxRefreshRate="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 10
    const-string v1, "  mKeyguardPreferredRefreshRate="

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 18
    const-string v1, "  mDeferWindowLayoutParams="

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 47
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 55
    move-result-object p2

    .line 58
    const-string v0, "  "

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 64
    if-eqz p2, :cond_1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "  mNotificationShadeView visibility ="

    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 77
    move-result v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "  mNotificationShadeView alpha ="

    .line 93
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 100
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " mFakeClockShow="

    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 133
    sget-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 135
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 137
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 139
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 141
    invoke-direct {v1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 143
    sget-object p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$toList$1;->INSTANCE:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer$toList$1;

    .line 146
    new-instance v2, Lkotlin/sequences/TransformingSequence;

    .line 148
    invoke-direct {v2, v1, p0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 153
    move-result-object p0

    .line 156
    const-string v1, "NotificationShadeWindowController"

    .line 157
    invoke-direct {p2, v1, v0, p0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 159
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 162
    return-void
    .line 165
.end method

.method public final isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 26
    if-nez v0, :cond_3

    .line 28
    :cond_0
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 34
    if-eqz v0, :cond_3

    .line 36
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mSwitchedToControl:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    move v0, v2

    .line 53
    :goto_1
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 56
    move-result v4

    .line 59
    iget-boolean v5, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 60
    iget-boolean v6, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 62
    iget-boolean v7, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 64
    iget-boolean v8, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 66
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mFakeClockShow:Z

    .line 68
    iget v10, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 70
    if-lez v10, :cond_4

    .line 72
    move v1, v2

    .line 74
    :cond_4
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 75
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 82
    sget-object v10, Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;

    .line 84
    const-string/jumbo v11, "systemui.shadewindow"

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    const/4 v12, 0x0

    .line 91
    invoke-virtual {p0, v11, v2, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 92
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 99
    invoke-interface {v2, v10}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 100
    invoke-interface {v2, v3}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 103
    invoke-interface {v2, v4}, Lcom/android/systemui/log/LogMessage;->setBool2(Z)V

    .line 106
    invoke-interface {v2, v5}, Lcom/android/systemui/log/LogMessage;->setBool3(Z)V

    .line 109
    invoke-interface {v2, v6}, Lcom/android/systemui/log/LogMessage;->setBool4(Z)V

    .line 112
    invoke-interface {v2, v7}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 115
    invoke-interface {v2, v8}, Lcom/android/systemui/log/LogMessage;->setInt2(I)V

    .line 118
    const-wide/16 v3, 0x1

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    if-eqz v9, :cond_5

    .line 125
    move-wide v7, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-wide v7, v5

    .line 129
    :goto_2
    invoke-interface {v2, v7, v8}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 130
    if-eqz v1, :cond_6

    .line 133
    goto :goto_3

    .line 135
    :cond_6
    move-wide v3, v5

    .line 136
    :goto_3
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 137
    if-eqz p1, :cond_7

    .line 140
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 142
    goto :goto_4

    .line 144
    :cond_7
    const-wide/16 v3, 0x0

    .line 145
    :goto_4
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/log/LogMessage;->setDouble1(D)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 150
    return v0
    .line 153
.end method

.method public final notifyStateChangedCallbacks()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 8
    invoke-direct {v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda4;

    .line 17
    invoke-direct {v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda4;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 53
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 55
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 57
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 59
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 61
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 63
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 65
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 67
    invoke-interface/range {v2 .. v9}, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;->onStateChanged(ZZZZZZZ)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 6
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onRemoteInputActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 6
    return-void
    .line 9
.end method

.method public onShadeExpansionFullyChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mHasMediaArtwork:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mBackdropColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    .line 24
    move-result v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    or-int/lit8 v0, v1, 0x10

    .line 30
    or-int/lit16 v0, v0, 0x2000

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    and-int/lit8 v0, v1, -0x11

    .line 35
    and-int/lit16 v0, v0, -0x2001

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mNotificationShadeView:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 41
    return-void
    .line 44
.end method

.method public final registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method public final setForcePluginOpen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 17
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 27
    iget-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final setNotificationShadeFocusable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string/jumbo v4, "systemui.shadewindow"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 27
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 31
    return-void
    .line 34
.end method

.method public final setPanelVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 4
    if-ne v1, p1, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;

    .line 20
    const/4 v4, 0x0

    .line 22
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    const-string/jumbo v5, "systemui.shadewindow"

    .line 25
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 28
    move-result-object v2

    .line 31
    invoke-interface {v2, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 35
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 38
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 42
    return-void
    .line 45
.end method

.method public final setRequestTopUi(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 17
    return-void
    .line 20
.end method
