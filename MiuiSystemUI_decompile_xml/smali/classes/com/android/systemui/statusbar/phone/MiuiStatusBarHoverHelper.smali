.class public final Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final mDarkDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mFocusNotifCtl:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

.field public final mHandler:Landroid/os/Handler;

.field public final mHoverView:Landroid/view/View;

.field public mHoverWhere:I

.field public mIgnoreHover:Ljava/lang/String;

.field public final mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field public mLeftContainer:Landroid/view/View;

.field public final mLeftPaddingEnd:I

.field public final mLeftRect1:Landroid/graphics/Rect;

.field public final mLeftRect2:Landroid/graphics/Rect;

.field public final mLeftRectNotif:Landroid/graphics/Rect;

.field public mLightStatusBar:Z

.field public mNotifView:Landroid/view/View;

.field public final mPaddingTop:I

.field public final mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

.field public final mRightRect1:Landroid/graphics/Rect;

.field public final mRightRect2:Landroid/graphics/Rect;

.field public final mRightRect3:Landroid/graphics/Rect;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final miuiPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->miuiPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mDarkDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mFocusNotifCtl:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 13
    new-instance p2, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p3

    .line 20
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect1:Landroid/graphics/Rect;

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect2:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 40
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRectNotif:Landroid/graphics/Rect;

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect1:Landroid/graphics/Rect;

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect2:Landroid/graphics/Rect;

    .line 59
    new-instance p2, Landroid/graphics/Rect;

    .line 61
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect3:Landroid/graphics/Rect;

    .line 66
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    const/4 p3, -0x1

    .line 70
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p2

    .line 83
    const p3, 0x7f070e52    # @dimen/pad_clock_padding_end '3.5555dp'

    .line 84
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result p2

    .line 90
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftPaddingEnd:I

    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 100
    const p2, 0x7f0710f2    # @dimen/status_bar_padding_top '0.0dp'

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mPaddingTop:I

    .line 108
    new-instance p1, Landroid/os/Handler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    move-result-object p2

    .line 115
    new-instance p3, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$mHandler$1;

    .line 116
    invoke-direct {p3, p0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper$mHandler$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;)V

    .line 118
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 121
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHandler:Landroid/os/Handler;

    .line 124
    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mIgnoreHover:Ljava/lang/String;

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    move p1, p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    if-nez p1, :cond_2

    .line 14
    cmpg-float p1, p2, v1

    .line 16
    if-nez p1, :cond_1

    .line 18
    move p1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    :cond_2
    cmpg-float p1, p2, v1

    .line 25
    if-nez p1, :cond_3

    .line 27
    goto :goto_2

    .line 29
    :cond_3
    move p3, v0

    .line 30
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLightStatusBar:Z

    .line 31
    if-eq p1, p3, :cond_4

    .line 33
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLightStatusBar:Z

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "light mode -> "

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 51
    :cond_4
    return-void
    .line 54
.end method

.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xc

    .line 7
    const v3, 0x7f0a0701    # @id/phone_status_bar_left_container

    .line 9
    const/4 v4, 0x1

    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    move-result p1

    .line 18
    const p2, 0x7f0a093e    # @id/system_icons

    .line 19
    const-wide/16 v5, 0x12c

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    const-string/jumbo p1, "system.icon.click"

    .line 26
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->resetMessage(Ljava/lang/String;J)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mPanelController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->controlCenter:Ldagger/Lazy;

    .line 34
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/systemui/controlcenter/ControlCenter;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter;->controlCenterController:Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->isExpandable()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter;->handler:Lcom/android/systemui/controlcenter/ControlCenter$handler$1;

    .line 52
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 57
    move-result-object p1

    .line 60
    iput v1, p1, Landroid/os/Message;->what:I

    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    goto/16 :goto_2

    .line 66
    :cond_1
    if-ne p1, v3, :cond_2

    .line 68
    const-string p1, "left.click"

    .line 70
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->resetMessage(Ljava/lang/String;J)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 75
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantExpandShade()V

    .line 79
    goto/16 :goto_2

    .line 82
    :cond_2
    const-string p1, "left.notif.click"

    .line 84
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->resetMessage(Ljava/lang/String;J)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mFocusNotifCtl:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mView:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;

    .line 91
    if-eqz p0, :cond_b

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->onFocusNotifPromptClicked()V

    .line 95
    goto/16 :goto_2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    move-result v0

    .line 103
    const/16 v2, 0x9

    .line 104
    const/4 v5, 0x0

    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    move-result v0

    .line 112
    const/4 v2, 0x7

    .line 113
    if-ne v0, v2, :cond_4

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    move-result p1

    .line 120
    const/16 p2, 0xa

    .line 121
    if-ne p1, p2, :cond_b

    .line 123
    iput v5, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 125
    const-string p1, "action hover exit"

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 129
    goto/16 :goto_2

    .line 132
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mIgnoreHover:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    move-result p2

    .line 139
    if-lez p2, :cond_6

    .line 140
    move p2, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move p2, v5

    .line 144
    :goto_1
    if-eqz p2, :cond_7

    .line 145
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mIgnoreHover:Ljava/lang/String;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "just "

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string p0, ". Ignore hover temporary to avoid bg flicker"

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    const-string p1, "MiuiStatusBarHoverH"

    .line 168
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return v4

    .line 173
    :cond_7
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 174
    if-eqz p2, :cond_8

    .line 176
    return v4

    .line 178
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 179
    move-result p2

    .line 182
    if-ne p2, v3, :cond_9

    .line 183
    iput v4, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 185
    const-string p2, "acton hover enter Left-clock"

    .line 187
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 189
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftPaddingEnd:I

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect1:Landroid/graphics/Rect;

    .line 194
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRect2:Landroid/graphics/Rect;

    .line 196
    filled-new-array {v0, v1}, [Landroid/graphics/Rect;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverRect(ILandroid/view/View;[Landroid/graphics/Rect;)V

    .line 202
    goto :goto_2

    .line 205
    :cond_9
    const v0, 0x7f0a0378    # @id/focused_notif_view

    .line 206
    if-ne p2, v0, :cond_a

    .line 209
    iput v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 211
    const-string p2, "acton hover enter Left-FN"

    .line 213
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLeftRectNotif:Landroid/graphics/Rect;

    .line 218
    filled-new-array {p2}, [Landroid/graphics/Rect;

    .line 220
    move-result-object p2

    .line 223
    invoke-virtual {p0, v5, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverRect(ILandroid/view/View;[Landroid/graphics/Rect;)V

    .line 224
    goto :goto_2

    .line 227
    :cond_a
    const/4 p2, 0x3

    .line 228
    iput p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 229
    const-string p2, "acton hover enter Right"

    .line 231
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverViewBg(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect1:Landroid/graphics/Rect;

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect2:Landroid/graphics/Rect;

    .line 238
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mRightRect3:Landroid/graphics/Rect;

    .line 240
    filled-new-array {p2, v0, v1}, [Landroid/graphics/Rect;

    .line 242
    move-result-object p2

    .line 245
    invoke-virtual {p0, v5, p1, p2}, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->updateHoverRect(ILandroid/view/View;[Landroid/graphics/Rect;)V

    .line 246
    :cond_b
    :goto_2
    return v4
    .line 249
.end method

.method public final resetMessage(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mIgnoreHover:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHandler:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    return-void
    .line 15
.end method

.method public final varargs updateHoverRect(ILandroid/view/View;[Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    array-length v1, p3

    .line 4
    const/4 v2, 0x3

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    const/16 v1, 0x1e

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x14

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->miuiPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 15
    move-result v3

    .line 18
    neg-int v3, v3

    .line 19
    div-int/lit8 v4, v1, 0x2

    .line 20
    sub-int/2addr v3, v4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    array-length v5, p3

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-ge v7, v5, :cond_1

    .line 31
    aget-object v8, p3, v7

    .line 33
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 35
    add-int/2addr v3, v9

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v8, ", "

    .line 46
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    iget v5, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mPaddingTop:I

    .line 61
    add-int/2addr v5, v6

    .line 63
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 66
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRtl()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    neg-int p1, p1

    .line 77
    :goto_2
    add-int/2addr v3, p1

    .line 78
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 79
    array-length p1, p3

    .line 81
    const/4 v2, 0x1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    aget-object p1, p3, v6

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result p1

    .line 95
    :goto_3
    add-int/2addr p1, v1

    .line 96
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 99
    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 101
    const-string/jumbo v1, "updateLP. l:"

    .line 103
    const-string v2, ",r="

    .line 106
    const-string v3, " w="

    .line 108
    invoke-static {v1, p2, v2, p3, v3}, Landroidx/recyclerview/widget/GridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ",rect: "

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    const-string p2, "MiuiStatusBarHoverH"

    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->miuiPhoneStatusBarView:Lcom/android/systemui/statusbar/phone/MiuiPhoneStatusBarView;

    .line 142
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 144
    invoke-virtual {p1, p2, v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    :cond_4
    return-void
    .line 154
.end method

.method public final updateHoverViewBg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverView:Landroid/view/View;

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mLightStatusBar:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const v1, 0x7f081945    # @drawable/status_bar_hover_bg_light 'res/drawable/status_bar_hover_bg_light.xml'

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f081944    # @drawable/status_bar_hover_bg 'res/drawable/status_bar_hover_bg.xml'

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :goto_1
    iget p0, p0, Lcom/android/systemui/statusbar/phone/MiuiStatusBarHoverHelper;->mHoverWhere:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v1, "update bg,hover="

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", "

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string p1, "MiuiStatusBarHoverH"

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
    .line 59
.end method
