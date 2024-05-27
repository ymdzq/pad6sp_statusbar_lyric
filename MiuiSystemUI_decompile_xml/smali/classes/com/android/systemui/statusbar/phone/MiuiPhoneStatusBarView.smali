.class public Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;
.super Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;


# instance fields
.field public final mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mCurrentStatusBarType:I

.field public mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

.field public mDripStatusBarNotificationIconArea:Landroid/view/View;

.field public mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

.field public mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

.field public mHomePrivacyContainer:Landroid/widget/LinearLayout;

.field public final mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

.field public mMotionToControlCenter:Z

.field public mNotificationIconAreaInner:Landroid/view/View;

.field public final mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public mPrivacyContainer:Landroid/widget/LinearLayout;

.field public mStatusBarLeftContainer:Landroid/view/View;

.field public mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

.field public mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

.field public mSystemIconArea:Landroid/view/View;

.field public mUseControlCenter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 6
    const-class p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 8
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 16
    const-class p1, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 18
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 25
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 27
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 33
    const-class p2, Lcom/android/systemui/shade/ShadeController;

    .line 35
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Lcom/android/systemui/shade/ShadeController;

    .line 42
    const-class p2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 44
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 51
    const-class p2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 53
    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 60
    move-object v0, p1

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;-><init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;)V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 71
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;

    .line 73
    invoke-direct {p1}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView$1;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    return-void
    .line 81
.end method


# virtual methods
.method public final handleEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 10
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_a

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    if-eq v4, v3, :cond_3

    .line 27
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    if-eq v4, v1, :cond_3

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    move-result v5

    .line 43
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 44
    if-eqz v6, :cond_a

    .line 46
    iget v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 48
    sub-float/2addr v4, v6

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 54
    const/high16 v6, 0x42480000    # 50.0f

    .line 55
    cmpl-float v4, v4, v6

    .line 57
    if-gtz v4, :cond_2

    .line 59
    iget v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartY:F

    .line 61
    sub-float/2addr v5, v4

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v4

    .line 67
    cmpl-float v4, v4, v6

    .line 68
    if-lez v4, :cond_a

    .line 70
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 75
    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->onFocusNotifPromptClicked()V

    .line 79
    :cond_4
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 85
    move-result v4

    .line 88
    iput v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    move-result v4

    .line 94
    iput v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartY:F

    .line 95
    iget v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mStartX:F

    .line 97
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 99
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 101
    if-lez v6, :cond_6

    .line 103
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 105
    if-ne v7, v6, :cond_7

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 114
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 116
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 118
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 122
    move-result v8

    .line 125
    add-int/2addr v8, v7

    .line 126
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v6

    .line 130
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 131
    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isLayoutRtl()Z

    .line 133
    move-result v5

    .line 136
    if-eqz v5, :cond_8

    .line 137
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 139
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 141
    int-to-float v5, v5

    .line 143
    cmpl-float v4, v4, v5

    .line 144
    if-ltz v4, :cond_9

    .line 146
    goto :goto_0

    .line 148
    :cond_8
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 149
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 151
    iget v6, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mMinWidth:I

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    cmpg-float v4, v4, v5

    .line 160
    if-gtz v4, :cond_9

    .line 162
    :goto_0
    move v4, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    move v4, v2

    .line 166
    :goto_1
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mShouldPerformClick:Z

    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    move v0, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move v0, v2

    .line 177
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 178
    move-result v4

    .line 181
    if-ne v4, v3, :cond_c

    .line 182
    move v4, v3

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move v4, v2

    .line 186
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    move-result v5

    .line 190
    if-ne v5, v1, :cond_d

    .line 191
    move v1, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_d
    move v1, v2

    .line 195
    :goto_5
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    .line 196
    if-eqz v5, :cond_f

    .line 198
    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 202
    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 206
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    div-float/2addr v5, v6

    .line 213
    cmpl-float v0, v0, v5

    .line 214
    if-ltz v0, :cond_e

    .line 216
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 218
    :cond_e
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 220
    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 226
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    invoke-virtual {v0, p1, v5}, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->dispatchToControlPanel(Landroid/view/MotionEvent;F)Z

    .line 231
    goto :goto_6

    .line 234
    :cond_f
    move v3, v2

    .line 235
    :goto_6
    if-nez v4, :cond_10

    .line 236
    if-eqz v1, :cond_11

    .line 238
    :cond_10
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mMotionToControlCenter:Z

    .line 240
    :cond_11
    return v3
    .line 242
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mStatusBarPipelineFlags:Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;

    .line 14
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerFactory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 18
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;-><init>(Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;Lcom/android/systemui/statusbar/pipeline/StatusBarPipelineFlags;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V

    .line 20
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 23
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 25
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 37
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 40
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 48
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 51
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 54
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 62
    const/4 v3, 0x3

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPromptContainer(Landroid/widget/LinearLayout;I)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->addCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 70
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 73
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 79
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setView(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 83
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 86
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 92
    const v1, 0x7f0a01fb    # @id/clock

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setStatusBarClock(Landroid/widget/TextView;)V

    .line 103
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 106
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 112
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 114
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 116
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 118
    invoke-virtual {v1, v4, v5, v6}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 120
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 127
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->updateStatusBarHomePrivacyVisibilities(Z)V

    .line 129
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 132
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 138
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 140
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarStatusIcons:Landroid/view/View;

    .line 142
    if-ne v4, v1, :cond_0

    .line 144
    goto :goto_0

    .line 146
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarStatusIcons:Landroid/view/View;

    .line 147
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealStatusIcons()V

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 152
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarPromptIcon:Landroid/view/View;

    .line 154
    if-ne v4, v1, :cond_1

    .line 156
    goto :goto_1

    .line 158
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->statusBarPromptIcon:Landroid/view/View;

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->adjustRealPromptIcon()V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 168
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 170
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 172
    const-string v6, "MiuiStatusBarHoverH"

    .line 174
    const-string v7, "attach for HoverHelper. "

    .line 176
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mDarkDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 181
    invoke-interface {v6, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 183
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 186
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 192
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 194
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 197
    invoke-virtual {v6, v7}, Landroid/view/View;->setHovered(Z)V

    .line 199
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 202
    const/4 v8, 0x0

    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftContainer:Landroid/view/View;

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 210
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 213
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mNotifView:Landroid/view/View;

    .line 216
    iput v7, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 218
    new-instance v6, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 220
    invoke-direct {v6, v0, v7}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 222
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/ViewGroup;

    .line 232
    new-instance v6, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 234
    invoke-direct {v6, v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 236
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 239
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 242
    const/4 v2, 0x2

    .line 244
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 245
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 251
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 253
    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    move-result-object v1

    .line 262
    check-cast v1, Landroid/view/ViewGroup;

    .line 263
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 265
    const/4 v3, 0x4

    .line 267
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 278
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/ViewGroup;

    .line 282
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;

    .line 284
    const/4 v3, 0x5

    .line 286
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$attach$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;I)V

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 290
    :cond_2
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onAttachedToWindow()V

    .line 293
    return-void
    .line 296
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 14
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 27
    const-class v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->removePromptContainer(Landroid/widget/LinearLayout;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->removeCallback(Lcom/android/systemui/plugins/miui/controlcenter/ControlCenterController$UseControlCenterChangeListener;)V

    .line 45
    const-class v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 48
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->setView(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 57
    const-class v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 60
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 66
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setStatusBarClock(Landroid/widget/TextView;)V

    .line 68
    const-class v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 71
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 77
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mDarkDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 86
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onDetachedFromWindow()V

    .line 91
    return-void
    .line 94
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    const v0, 0x7f0a0701    # @id/phone_status_bar_left_container

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 9
    const v0, 0x7f0a0308    # @id/drip_notification_icon_area

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 18
    const v0, 0x7f0a03a4    # @id/fullscreen_notification_icon_area

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 27
    const v0, 0x7f0a08dd    # @id/statusIcons

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 38
    const v0, 0x7f0a0734    # @id/privacy_container

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mPrivacyContainer:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0a093e    # @id/system_icons

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 58
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBatteryContainer:Lcom/android/systemui/statusbar/views/MiuiStatusBatteryContainer;

    .line 60
    const v0, 0x7f0a093d    # @id/system_icon_area

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 69
    const v0, 0x7f0a0402    # @id/home_privacy_container

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHomePrivacyContainer:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f0a0378    # @id/focused_notif_view

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 89
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFocusedNotifPromptView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 91
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->onFinishInflate()V

    .line 93
    return-void
    .line 96
.end method

.method public final onUseControlCenterChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mUseControlCenter:Z

    .line 2
    return-void
    .line 4
.end method

.method public setLeftContainerVisible(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mHoverHelper:Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;

    .line 2
    if-eqz p0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftContainer:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    const-string/jumbo p1, "showing anim"

    .line 22
    const-wide/16 v0, 0x1f4

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->resetMessage(Ljava/lang/String;J)V

    .line 27
    goto :goto_2

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mNotifView:Landroid/view/View;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 35
    :cond_3
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 38
    const-string p1, "left hide"

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 42
    :cond_4
    :goto_2
    return-void
    .line 45
.end method

.method public setNotificationIconAreaInnner(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    .line 19
    return-void
    .line 22
.end method

.method public setStatusBarType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->updateNotificationIconAreaInnnerParent()V

    .line 9
    return-void
    .line 12
.end method

.method public final updateCutoutLocation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarStatusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->setIgnoredSlots(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->currentRotationHasCornerCutout()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 20
    const-class v2, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 22
    const/16 v3, 0x8

    .line 24
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    new-instance v5, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 60
    invoke-static {v5, v6}, Lcom/android/systemui/ScreenDecorations;->boundsFromDirection(Landroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 62
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 65
    iget v7, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSideNudge:I

    .line 67
    add-int/2addr v6, v7

    .line 69
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 70
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 72
    sub-int/2addr v6, v7

    .line 74
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 77
    move-result v6

    .line 80
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 83
    move-result v5

    .line 86
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 97
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 111
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 127
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    check-cast p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->getFakeStatusIcons()Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 139
    if-eqz p0, :cond_2

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setIsDrip(Z)V

    .line 143
    :cond_2
    return-void

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->setStatusBarType(I)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->mCutoutSpace:Landroid/view/View;

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mStatusBarLeftContainer:Landroid/view/View;

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    const/4 v1, -0x2

    .line 163
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    const/4 v1, 0x0

    .line 166
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 167
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mSystemIconArea:Landroid/view/View;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    const/4 v5, -0x1

    .line 177
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mFullscreenStatusBarNotificationIconArea:Landroid/view/View;

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDripStatusBarNotificationIconArea:Landroid/view/View;

    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$DarkIconManager;

    .line 192
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 194
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 200
    check-cast p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;

    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->getFakeStatusIcons()Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 203
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarViewControllerImpl;->fakeStatusIcons:Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;

    .line 206
    if-eqz p0, :cond_4

    .line 208
    invoke-virtual {p0, v4}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->setIsDrip(Z)V

    .line 210
    :cond_4
    return-void
    .line 213
.end method

.method public final updateNotificationIconAreaInnnerParent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mCurrentStatusBarType:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v0, 0x7f0a03a4    # @id/fullscreen_notification_icon_area

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const v0, 0x7f0a0308    # @id/drip_notification_icon_area

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;->mNotificationIconAreaInner:Landroid/view/View;

    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    const/4 v2, -0x2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    return-void
    .line 62
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->updateResources()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f0710f2    # @dimen/status_bar_padding_top '0.0dp'

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 15
    const v1, 0x7f0a0378    # @id/focused_notif_view

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    return-void
    .line 27
.end method
