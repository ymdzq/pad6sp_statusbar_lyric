.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $clockBean:Lcom/miui/clock/module/ClockBean;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->$clockBean:Lcom/miui/clock/module/ClockBean;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->$clockBean:Lcom/miui/clock/module/ClockBean;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 7
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 9
    if-nez v2, :cond_0

    .line 11
    move-object v2, v1

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v3}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 27
    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$updateKeyguardLayersLevel(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 32
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardSignature()V

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 37
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDeductedImageView()V

    .line 39
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 42
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateShowDepthState()V

    .line 44
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 47
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 49
    if-nez v2, :cond_3

    .line 51
    move-object v2, v1

    .line 53
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardBackgroundLayer:Landroid/widget/FrameLayout;

    .line 54
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 56
    if-eqz v3, :cond_4

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 62
    :cond_4
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 65
    if-eqz v3, :cond_5

    .line 67
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 71
    :cond_5
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 74
    if-eqz v3, :cond_6

    .line 76
    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 80
    :cond_6
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 85
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 87
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 89
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    const-string v4, "doodle"

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 104
    const-string v5, "clock_style_rect"

    .line 105
    if-eqz v4, :cond_a

    .line 107
    if-eqz v2, :cond_7

    .line 109
    new-instance v3, Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 111
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {v3, v4}, Lcom/miui/keyguardtemplate/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    .line 115
    iput-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 118
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->uiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 120
    new-instance v4, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;

    .line 122
    invoke-direct {v4, v0, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/FrameLayout;)V

    .line 124
    invoke-virtual {v3, v4}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 127
    :cond_7
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 130
    iget v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 132
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 134
    if-nez v3, :cond_8

    .line 136
    move-object v3, v1

    .line 138
    :cond_8
    iget-object v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 139
    if-eqz v3, :cond_9

    .line 141
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v3, v1

    .line 148
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 149
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDoodleInfo(ILjava/util/Map;)V

    .line 151
    goto :goto_3

    .line 154
    :cond_a
    const-string/jumbo v4, "smart_frame"

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    if-eqz v2, :cond_b

    .line 164
    new-instance v3, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 166
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 168
    invoke-direct {v3, v4}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;-><init>(Landroid/content/Context;)V

    .line 170
    iput-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 175
    :cond_b
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 178
    iget v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 180
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 182
    if-nez v3, :cond_c

    .line 184
    move-object v3, v1

    .line 186
    :cond_c
    iget-object v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 187
    if-eqz v3, :cond_d

    .line 189
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move-object v3, v1

    .line 196
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateSmartFrameInfo(ILjava/util/Map;)V

    .line 199
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 202
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 207
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initKeyguardViewCollection()V

    .line 209
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 212
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 214
    if-nez p0, :cond_f

    .line 216
    goto :goto_4

    .line 218
    :cond_f
    move-object v1, p0

    .line 219
    :goto_4
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateColorAndDeep()V

    .line 220
    return-void
    .line 223
.end method
