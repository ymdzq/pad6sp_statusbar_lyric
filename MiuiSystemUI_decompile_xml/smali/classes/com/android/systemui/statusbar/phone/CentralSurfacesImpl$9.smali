.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    goto/16 :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string p2, "com.android.systemui.statusbar.banner_action_cancel"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 20
    const-string v2, "com.android.systemui.statusbar.banner_action_setup"

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 31
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 33
    const-string v3, "notification"

    .line 35
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    check-cast p2, Landroid/app/NotificationManager;

    .line 41
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 47
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object p2

    .line 54
    const-string/jumbo v3, "show_note_about_notification_hiding"

    .line 55
    invoke-static {p2, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 67
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 69
    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 71
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p1, v1, p2, v0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapsePanels(IFZZ)V

    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 82
    const-string p2, "android.settings.ACTION_APP_NOTIFICATION_REDACTION"

    .line 84
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    const/high16 p2, 0x10000000

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    :cond_1
    return-void

    .line 98
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    const-string p1, "fake_artwork"

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 108
    :pswitch_2
    const-string p1, "CentralSurfaces#onReceive"

    .line 109
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    const-string v2, "reason"

    .line 118
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 123
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 132
    iget-boolean v2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    .line 134
    if-eqz v2, :cond_2

    .line 136
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 140
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->dismiss()V

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->dismiss()V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 153
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->closeRemoteInputs()V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 160
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 162
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 164
    move-result v2

    .line 167
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 168
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isCurrentProfile(I)Z

    .line 170
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 176
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 178
    const-string v2, "ACTION_CLOSE_SYSTEM_DIALOGS intent: closing shade"

    .line 180
    invoke-virtual {p1, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 182
    if-eqz p2, :cond_4

    .line 185
    const-string/jumbo p1, "recentapps"

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    const/4 v1, 0x2

    .line 196
    :cond_3
    const-string p1, "dream"

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 205
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 207
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    or-int/lit8 v1, v1, 0x4

    .line 215
    :cond_4
    if-eqz p2, :cond_5

    .line 217
    const-string p1, "homekey"

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    const-class p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 227
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 232
    check-cast p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 233
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->mPanelStat:Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;

    .line 235
    if-eqz p1, :cond_5

    .line 237
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/analytics/NotificationPanelStat;->mIsHomePressed:Z

    .line 239
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 241
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 243
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 245
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(I)V

    .line 247
    goto :goto_1

    .line 250
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 251
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 253
    const-string p1, "ACTION_CLOSE_SYSTEM_DIALOGS intent: non-matching user ID"

    .line 255
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 257
    goto :goto_1

    .line 260
    :cond_7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result p2

    .line 266
    if-eqz p2, :cond_a

    .line 267
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 269
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 271
    if-eqz p1, :cond_8

    .line 273
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 275
    iget-object p2, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 277
    iput-boolean v1, p2, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 279
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 281
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 284
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 286
    if-eqz p2, :cond_9

    .line 288
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 290
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 292
    if-eqz v0, :cond_9

    .line 294
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 296
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    :cond_9
    iget-object p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 301
    iget p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 303
    invoke-virtual {p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarController;->finishBarAnimations(I)V

    .line 305
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 308
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 310
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->resetUserExpandedStates()V

    .line 312
    goto :goto_1

    .line 315
    :cond_a
    const-string p2, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 324
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mSecurityDialog:Lcom/android/systemui/controlcenter/policy/SecurityDialog;

    .line 326
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/policy/SecurityDialog;->showDeviceMonitoringDialog()V

    .line 328
    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    return-void

    .line 334
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 335
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 337
    if-nez p2, :cond_c

    .line 339
    const-string p0, "CentralSurfaces"

    .line 341
    const-string p1, "WallpaperManager not supported"

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    goto :goto_3

    .line 348
    :cond_c
    new-instance p2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20$$ExternalSyntheticLambda0;

    .line 349
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 351
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 354
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 356
    :goto_3
    return-void

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 360
.end method
