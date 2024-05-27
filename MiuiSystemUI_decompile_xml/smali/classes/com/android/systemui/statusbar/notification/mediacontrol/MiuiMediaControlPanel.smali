.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;
.super Lcom/android/systemui/media/controls/ui/MediaControlPanel;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mDominantColor:I

.field public mIsArtworkUpdate:Z

.field public final mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

.field public mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 3
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    const/4 v0, -0x1

    .line 4
    iput v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mDominantColor:I

    move-object/from16 v0, p17

    .line 5
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    move-object/from16 v0, p21

    .line 6
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07077f    # @dimen/media_control_action_gap '50.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 8
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 10
    const/4 v10, 0x2

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_10

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "MediaControlPanel#bindPlayer<"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ">"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-wide/16 v2, 0x1000

    .line 45
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 47
    :cond_1
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 50
    iget-object v1, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 52
    iget v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->backgroundColor:I

    .line 54
    iput v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundColor:I

    .line 56
    iget-object v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 58
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 60
    iget v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->appUid:I

    .line 62
    iput v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 64
    iget v3, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 66
    if-ne v3, v11, :cond_2

    .line 68
    iget-object v3, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    check-cast v3, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 80
    long-to-int v3, v3

    .line 81
    add-int/2addr v2, v3

    .line 82
    const/16 v3, 0x2000

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 85
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result v2

    .line 92
    iput v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 93
    :cond_2
    iget-object v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 95
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 97
    iget-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    invoke-virtual {v2, v1}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    :cond_3
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 109
    :cond_4
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 111
    if-eqz v1, :cond_5

    .line 113
    new-instance v1, Landroid/media/session/MediaController;

    .line 115
    iget-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 117
    invoke-direct {v1, v9, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 119
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 126
    :goto_0
    iget-object v1, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 128
    if-eqz v1, :cond_6

    .line 130
    iget-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 132
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 134
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 136
    invoke-direct {v3, v7, v1, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_6
    iget-boolean v0, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->resumption:Z

    .line 144
    if-eqz v0, :cond_7

    .line 146
    iget-object v1, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 148
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 152
    move-result-wide v1

    .line 155
    iget-object v3, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/16 v4, 0x64

    .line 161
    int-to-double v4, v4

    .line 163
    mul-double/2addr v1, v4

    .line 164
    double-to-int v1, v1

    .line 165
    new-instance v2, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 166
    const/4 v15, 0x1

    .line 168
    const/16 v16, 0x0

    .line 169
    const/16 v17, 0x0

    .line 171
    const/16 v18, 0x0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v19

    .line 178
    const/16 v20, 0x64

    .line 179
    move-object v14, v2

    .line 181
    invoke-direct/range {v14 .. v20}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;I)V

    .line 182
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 185
    goto :goto_1

    .line 188
    :cond_7
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 189
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 191
    invoke-direct {v2, v10, v7, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 196
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    :goto_1
    iget-object v1, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->device:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 201
    if-eqz v1, :cond_8

    .line 203
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 205
    if-eqz v2, :cond_8

    .line 207
    move v2, v13

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v2, v12

    .line 211
    :goto_2
    iget-object v3, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 212
    iget-object v4, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 214
    if-eqz v2, :cond_a

    .line 216
    if-eqz v1, :cond_9

    .line 218
    const v0, 0x7f130217    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 220
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 227
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    move v0, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move v0, v12

    .line 237
    :goto_3
    iput-boolean v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 238
    const v0, 0x7f13021f    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 240
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    move v0, v13

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    if-eqz v1, :cond_b

    .line 250
    iget-boolean v5, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 252
    if-eqz v5, :cond_c

    .line 254
    :cond_b
    if-eqz v0, :cond_d

    .line 256
    :cond_c
    move v0, v13

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    move v0, v12

    .line 260
    :goto_4
    xor-int/2addr v0, v13

    .line 261
    const v5, 0x7f13071c    # @string/media_seamless_other_device 'Other device'

    .line 262
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 268
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 269
    iget-object v0, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 272
    if-eqz v1, :cond_f

    .line 274
    iget-object v6, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 276
    instance-of v14, v6, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 278
    if-eqz v14, :cond_e

    .line 280
    check-cast v6, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 282
    iget v6, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundColor:I

    .line 284
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    move-result-object v6

    .line 289
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 290
    :cond_e
    iget-object v6, v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 293
    if-eqz v6, :cond_f

    .line 295
    move-object v5, v6

    .line 297
    :cond_f
    iget-object v3, v3, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 309
    invoke-direct {v0, v7, v2, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ZLcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 311
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 317
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 333
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v2

    .line 349
    iget-object v3, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 350
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 352
    move-result-object v2

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_6

    .line 359
    :cond_10
    iget-object v14, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 360
    iget-object v15, v14, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 362
    iget-object v6, v14, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 364
    iget-object v5, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 366
    if-eqz v5, :cond_14

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v0

    .line 373
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v1

    .line 377
    if-eqz v1, :cond_11

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 383
    check-cast v1, Landroid/widget/ImageButton;

    .line 384
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 386
    move-result v2

    .line 389
    invoke-static {v6, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 390
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 393
    move-result v1

    .line 396
    invoke-static {v15, v1, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 397
    goto :goto_7

    .line 400
    :cond_11
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v0

    .line 406
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v1

    .line 410
    if-eqz v1, :cond_17

    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v1

    .line 422
    iget-object v2, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 423
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 425
    move-result-object v3

    .line 428
    invoke-virtual {v5, v1}, Lcom/android/systemui/media/controls/models/player/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 429
    move-result-object v4

    .line 432
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 436
    if-nez v1, :cond_12

    .line 437
    new-instance v1, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 439
    invoke-direct {v1}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;-><init>()V

    .line 441
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 444
    goto :goto_9

    .line 447
    :cond_12
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 451
    check-cast v1, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 452
    :goto_9
    move-object v15, v1

    .line 454
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 455
    move-object v1, v6

    .line 457
    move-object/from16 v2, p0

    .line 458
    move-object/from16 v16, v5

    .line 460
    move-object v5, v15

    .line 462
    move-object v11, v6

    .line 463
    move-object/from16 v6, v16

    .line 464
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/ui/AnimationBindHandler;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 466
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->isAnimationRunning()Z

    .line 469
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    iget-object v1, v15, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 475
    check-cast v1, Ljava/util/ArrayList;

    .line 477
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_a

    .line 482
    :cond_13
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda7;->invoke()Ljava/lang/Object;

    .line 483
    :goto_a
    move-object/from16 v5, v16

    .line 486
    const/4 v11, -0x1

    .line 488
    goto :goto_8

    .line 489
    :cond_14
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 490
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v1

    .line 495
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    move-result v2

    .line 511
    invoke-static {v6, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 512
    invoke-static {v15, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 515
    goto :goto_b

    .line 518
    :cond_15
    move v11, v12

    .line 519
    :goto_c
    iget-object v1, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 522
    move-result v2

    .line 525
    if-ge v11, v2, :cond_16

    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v2

    .line 531
    if-ge v11, v2, :cond_16

    .line 532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v2

    .line 537
    iget-object v3, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 538
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540
    move-result v16

    .line 543
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 547
    check-cast v2, Landroid/widget/ImageButton;

    .line 548
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 553
    move-object v3, v1

    .line 554
    check-cast v3, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 555
    move-object/from16 v1, p0

    .line 557
    move-object v4, v6

    .line 559
    move-object v5, v15

    .line 560
    move-object/from16 v18, v6

    .line 561
    move/from16 v6, v16

    .line 563
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 565
    add-int/lit8 v11, v11, 0x1

    .line 568
    move-object/from16 v6, v18

    .line 570
    goto :goto_c

    .line 572
    :cond_16
    move-object/from16 v18, v6

    .line 573
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v1

    .line 578
    if-ge v11, v1, :cond_17

    .line 579
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 584
    move-object v2, v1

    .line 585
    check-cast v2, Landroid/widget/ImageButton;

    .line 586
    const/4 v3, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    move-object/from16 v1, p0

    .line 590
    move-object/from16 v4, v18

    .line 592
    move-object v5, v15

    .line 594
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 598
    goto :goto_d

    .line 600
    :cond_17
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 601
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 603
    const v1, 0x7f0a0591    # @id/media_progress_bar

    .line 605
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 608
    move-result-object v2

    .line 611
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 612
    iput v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 614
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 616
    move-result-object v0

    .line 619
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 620
    const/high16 v1, 0x3f800000    # 1.0f

    .line 622
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 624
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 626
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 628
    move-result v0

    .line 631
    if-nez v0, :cond_18

    .line 632
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 634
    :cond_18
    sget-object v0, Lcom/android/systemui/flags/Flags;->UMO_TURBULENCE_NOISE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 637
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 639
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 641
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 643
    move-result v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 649
    if-eqz v0, :cond_19

    .line 651
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 653
    if-nez v0, :cond_19

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 657
    move-result v0

    .line 660
    if-eqz v0, :cond_19

    .line 661
    move v0, v13

    .line 663
    goto :goto_e

    .line 664
    :cond_19
    move v0, v12

    .line 665
    :goto_e
    if-eqz v0, :cond_1d

    .line 666
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 668
    if-nez v0, :cond_1a

    .line 670
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 672
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 674
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 676
    iget v2, v1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;->currentColor:I

    .line 678
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 680
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 684
    move-result v1

    .line 687
    int-to-float v3, v1

    .line 688
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 689
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 691
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 693
    move-result v1

    .line 696
    int-to-float v4, v1

    .line 697
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 698
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 702
    move-result-object v1

    .line 705
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 706
    sget-object v6, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 708
    move-object v1, v0

    .line 710
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(IFFFLandroid/graphics/BlendMode;)V

    .line 711
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 714
    :cond_1a
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 716
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 718
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 720
    sget-object v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 722
    if-eq v2, v3, :cond_1b

    .line 724
    goto :goto_f

    .line 726
    :cond_1b
    iget-object v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 727
    invoke-virtual {v2, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 729
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 732
    if-eq v1, v3, :cond_1c

    .line 734
    goto :goto_f

    .line 736
    :cond_1c
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 737
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 739
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->random:Ljava/util/Random;

    .line 742
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 744
    move-result v3

    .line 747
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 748
    move-result v1

    .line 751
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 752
    invoke-direct {v4, v0, v13}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 754
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(FFLjava/lang/Runnable;)V

    .line 757
    :goto_f
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 760
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 765
    invoke-direct {v1, v13, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 767
    const-wide/16 v2, 0x1d4c

    .line 770
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 772
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 774
    :cond_1d
    iput-boolean v12, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->isPlaying()Z

    .line 779
    move-result v0

    .line 782
    iput-boolean v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 785
    :goto_10
    iget-object v1, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 788
    if-nez v1, :cond_1e

    .line 790
    return-void

    .line 792
    :cond_1e
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 793
    if-eqz v0, :cond_20

    .line 795
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 797
    if-nez v2, :cond_1f

    .line 799
    goto :goto_11

    .line 801
    :cond_1f
    move v2, v12

    .line 802
    goto :goto_12

    .line 803
    :cond_20
    :goto_11
    move v2, v13

    .line 804
    :goto_12
    if-eqz v8, :cond_22

    .line 805
    iget-object v3, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 807
    if-nez v3, :cond_21

    .line 809
    goto :goto_13

    .line 811
    :cond_21
    move v3, v12

    .line 812
    goto :goto_14

    .line 813
    :cond_22
    :goto_13
    move v3, v13

    .line 814
    :goto_14
    if-eqz v2, :cond_23

    .line 815
    if-eqz v3, :cond_23

    .line 817
    move v0, v12

    .line 819
    goto :goto_17

    .line 820
    :cond_23
    if-eq v2, v3, :cond_24

    .line 821
    move v0, v13

    .line 823
    goto :goto_17

    .line 824
    :cond_24
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 825
    iget-object v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 827
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 829
    move-result v3

    .line 832
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getType()I

    .line 833
    move-result v4

    .line 836
    if-ne v3, v4, :cond_26

    .line 837
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 839
    move-result v3

    .line 842
    const/4 v4, 0x5

    .line 843
    if-eq v3, v4, :cond_25

    .line 844
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 846
    move-result v3

    .line 849
    if-ne v3, v13, :cond_26

    .line 850
    :cond_25
    move v3, v13

    .line 852
    goto :goto_15

    .line 853
    :cond_26
    move v3, v12

    .line 854
    :goto_15
    if-eqz v3, :cond_27

    .line 855
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 857
    move-result-object v0

    .line 860
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 861
    move-result-object v2

    .line 864
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 865
    move-result v0

    .line 868
    goto :goto_16

    .line 869
    :cond_27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 870
    move-result v0

    .line 873
    :goto_16
    xor-int/2addr v0, v13

    .line 874
    :goto_17
    iput-boolean v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 875
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 877
    if-eqz v0, :cond_29

    .line 879
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 881
    if-nez v2, :cond_28

    .line 883
    goto :goto_18

    .line 885
    :cond_28
    move v2, v12

    .line 886
    goto :goto_19

    .line 887
    :cond_29
    :goto_18
    move v2, v13

    .line 888
    :goto_19
    if-eqz v8, :cond_2b

    .line 889
    iget-object v3, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 891
    if-nez v3, :cond_2a

    .line 893
    goto :goto_1a

    .line 895
    :cond_2a
    move v3, v12

    .line 896
    goto :goto_1b

    .line 897
    :cond_2b
    :goto_1a
    move v3, v13

    .line 898
    :goto_1b
    if-eqz v2, :cond_2c

    .line 899
    if-eqz v3, :cond_2c

    .line 901
    move v2, v12

    .line 903
    goto :goto_1e

    .line 904
    :cond_2c
    if-eq v2, v3, :cond_2d

    .line 905
    move v2, v13

    .line 907
    goto :goto_1e

    .line 908
    :cond_2d
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 909
    iget-object v3, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 911
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 913
    move-result v2

    .line 916
    if-eqz v2, :cond_2f

    .line 917
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 919
    iget-object v2, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 921
    if-eq v0, v2, :cond_2e

    .line 923
    goto :goto_1c

    .line 925
    :cond_2e
    move v0, v12

    .line 926
    goto :goto_1d

    .line 927
    :cond_2f
    :goto_1c
    move v0, v13

    .line 928
    :goto_1d
    move v2, v0

    .line 929
    :goto_1e
    iput-object v8, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 930
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 932
    xor-int/2addr v0, v13

    .line 934
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 935
    if-eqz v3, :cond_30

    .line 937
    xor-int/lit8 v0, v0, 0x1

    .line 939
    :cond_30
    if-eqz v0, :cond_38

    .line 941
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;

    .line 943
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 945
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 948
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mMediaTransferManager:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;

    .line 953
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 955
    if-eqz v4, :cond_39

    .line 957
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->sHasTransferComponent:Z

    .line 959
    if-nez v5, :cond_31

    .line 961
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mSupportMiPlayAudio:Z

    .line 963
    if-nez v5, :cond_31

    .line 965
    goto/16 :goto_20

    .line 967
    :cond_31
    const v5, 0x7f0a059d    # @id/media_seamless_image

    .line 969
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 972
    move-result-object v5

    .line 975
    check-cast v5, Landroid/widget/ImageView;

    .line 976
    if-nez v5, :cond_32

    .line 978
    const-string v0, "MiuiMediaTransferManager"

    .line 980
    const-string v3, "There is no {ImageView @media_seamless_image} in root"

    .line 982
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    goto/16 :goto_20

    .line 987
    :cond_32
    const-class v6, Lcom/android/systemui/settings/UserTracker;

    .line 989
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 991
    move-result-object v6

    .line 994
    check-cast v6, Lcom/android/systemui/settings/UserTracker;

    .line 995
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 997
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 999
    move-result v6

    .line 1002
    if-nez v6, :cond_37

    .line 1003
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1005
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1008
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mOnClickHandler:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$2;

    .line 1011
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1013
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mViews:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1016
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 1018
    move-result v6

    .line 1021
    if-nez v6, :cond_34

    .line 1022
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 1027
    move-result v3

    .line 1030
    if-ne v3, v13, :cond_34

    .line 1031
    const-class v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1033
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1035
    move-result-object v3

    .line 1038
    check-cast v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 1039
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 1041
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 1043
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1045
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    const-class v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 1050
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1055
    check-cast v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;

    .line 1056
    iget-object v6, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 1058
    if-eqz v6, :cond_33

    .line 1060
    iget-object v6, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mCastingCallbacks:Ljava/util/ArrayList;

    .line 1062
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    iget-object v3, v3, Lcom/android/systemui/controlcenter/phone/controls/MiPlayPluginManager;->mMiPlayPlugin:Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 1067
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;->registerCastingCallback(Lcom/android/systemui/plugins/miui/controls/MiPlayCastingCallback;)V

    .line 1069
    :cond_33
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaDeviceCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$3;

    .line 1072
    iget-object v4, v4, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 1074
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1076
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaCallback:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager$4;

    .line 1081
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 1083
    const v6, 0x800007

    .line 1085
    invoke-virtual {v4, v6, v3, v10}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 1088
    :cond_34
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mPhoneRouteName:Ljava/lang/String;

    .line 1091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    move-result v3

    .line 1096
    if-eqz v3, :cond_35

    .line 1097
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1099
    if-eqz v3, :cond_39

    .line 1101
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 1103
    if-nez v3, :cond_39

    .line 1105
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1107
    invoke-virtual {v3}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 1109
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->isLocalMediaManagerScaning:Z

    .line 1112
    goto :goto_20

    .line 1114
    :cond_35
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mSupportMiPlayAudio:Z

    .line 1115
    if-eqz v3, :cond_39

    .line 1117
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mIsMiPlayCasting:Z

    .line 1119
    if-eqz v3, :cond_36

    .line 1121
    sget-object v3, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 1123
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1125
    goto :goto_1f

    .line 1128
    :cond_36
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 1129
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1131
    :goto_1f
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaTransferManager;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1134
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    goto :goto_20

    .line 1139
    :cond_37
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1140
    const/16 v0, 0x8

    .line 1143
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    goto :goto_20

    .line 1148
    :cond_38
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 1149
    const v3, 0x7f081061    # @drawable/ic_media_seamless 'res/drawable/ic_media_seamless.xml'

    .line 1151
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1154
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 1157
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 1159
    :cond_39
    :goto_20
    iget-object v0, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->actions:Ljava/util/List;

    .line 1162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    iget-object v4, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 1169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v4, ", "

    .line 1174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    iget-object v5, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 1179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    iget-object v4, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 1187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1189
    const-string v4, "\n"

    .line 1192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    move-result-object v0

    .line 1200
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    move-result v4

    .line 1204
    if-eqz v4, :cond_3a

    .line 1205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    move-result-object v4

    .line 1210
    check-cast v4, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 1211
    const-string v5, "MediaAction: contentDesc="

    .line 1213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 1218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1220
    const-string v4, "; "

    .line 1223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    goto :goto_21

    .line 1228
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1229
    const-string v4, "media_data_arrive: bindPlayer: "

    .line 1231
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    move-result-object v3

    .line 1239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1246
    const-string v3, "MiuiMediaControlPanel"

    .line 1247
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    iget-object v0, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 1252
    if-eqz v0, :cond_3b

    .line 1254
    new-instance v4, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;

    .line 1256
    invoke-direct {v4, v7, v0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/PendingIntent;)V

    .line 1258
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 1261
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    :cond_3b
    iget-object v4, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 1266
    if-eqz v4, :cond_3c

    .line 1268
    move v12, v13

    .line 1270
    :cond_3c
    const-class v0, Lcom/android/systemui/log/NotificationMediaLogger;

    .line 1271
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1276
    check-cast v0, Lcom/android/systemui/log/NotificationMediaLogger;

    .line 1277
    iget-boolean v5, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1279
    invoke-virtual {v0, v8, v5}, Lcom/android/systemui/log/NotificationMediaLogger;->logSetArtWork(Lcom/android/systemui/media/controls/models/player/MediaData;Z)V

    .line 1281
    iget-object v5, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 1284
    iget-object v6, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 1286
    const v10, 0x7f081102    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 1288
    const-string v11, "Cannot find icon for package during setArtwork"

    .line 1291
    if-eqz v12, :cond_3d

    .line 1293
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1295
    if-eqz v0, :cond_3d

    .line 1297
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1299
    move-result-object v0

    .line 1302
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    goto :goto_23

    .line 1306
    :cond_3d
    if-nez v12, :cond_3e

    .line 1307
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1309
    move-result-object v0

    .line 1312
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1313
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    goto :goto_22

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    move-result-object v12

    .line 1330
    invoke-static {v3, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1331
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1334
    move-result-object v0

    .line 1337
    :goto_22
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1338
    :cond_3e
    :goto_23
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 1341
    iget-object v5, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 1343
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1345
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 1348
    move-object v5, v0

    .line 1350
    check-cast v5, Lcom/android/internal/widget/CachingIconView;

    .line 1351
    iget-object v0, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 1353
    if-eqz v0, :cond_3f

    .line 1355
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1357
    move-result-object v12

    .line 1360
    if-eqz v12, :cond_3f

    .line 1361
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1363
    move-result-object v0

    .line 1366
    invoke-virtual {v5, v0}, Lcom/android/internal/widget/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1367
    goto :goto_25

    .line 1370
    :cond_3f
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1371
    move-result-object v0

    .line 1374
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1375
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1378
    goto :goto_24

    .line 1379
    :catch_1
    move-exception v0

    .line 1380
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1381
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    move-result-object v6

    .line 1392
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1393
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1396
    move-result-object v0

    .line 1399
    :goto_24
    invoke-virtual {v5, v0}, Lcom/android/internal/widget/CachingIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1400
    :goto_25
    iget-object v0, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 1403
    iget-object v3, v8, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 1405
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    iget-object v0, v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 1410
    if-nez v0, :cond_40

    .line 1412
    goto :goto_26

    .line 1414
    :cond_40
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 1415
    const/4 v5, -0x1

    .line 1417
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    const v3, 0x7f06038d    # @color/media_secondary_text '#80ffffff'

    .line 1421
    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    .line 1424
    move-result v3

    .line 1427
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 1428
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1430
    const v3, 0x7f060384    # @color/media_duration_time_font_color '#66ffffff'

    .line 1433
    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    .line 1436
    move-result v5

    .line 1439
    iget-object v6, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->elapsedTimeView:Landroid/widget/TextView;

    .line 1440
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1442
    invoke-virtual {v9, v3}, Landroid/content/Context;->getColor(I)I

    .line 1445
    move-result v3

    .line 1448
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->totalTimeView:Landroid/widget/TextView;

    .line 1449
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1451
    const/4 v3, -0x1

    .line 1454
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1455
    move-result-object v3

    .line 1458
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action0:Landroid/widget/ImageButton;

    .line 1459
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1461
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action1:Landroid/widget/ImageButton;

    .line 1464
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1466
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action2:Landroid/widget/ImageButton;

    .line 1469
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1471
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action3:Landroid/widget/ImageButton;

    .line 1474
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1476
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->action4:Landroid/widget/ImageButton;

    .line 1479
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1481
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 1484
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1486
    const/16 v6, 0xc0

    .line 1489
    invoke-virtual {v3, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1491
    move-result-object v3

    .line 1494
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 1495
    const/16 v6, 0x80

    .line 1498
    invoke-virtual {v3, v6}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1500
    move-result-object v3

    .line 1503
    invoke-virtual {v5, v3}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1504
    const/16 v5, 0xff

    .line 1507
    invoke-virtual {v3, v5}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 1509
    move-result-object v3

    .line 1512
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 1513
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1515
    :goto_26
    if-eqz v4, :cond_41

    .line 1518
    iget-boolean v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mIsArtworkUpdate:Z

    .line 1520
    if-eqz v0, :cond_41

    .line 1522
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1524
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lcom/miui/utils/DrawableUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1528
    move-result-object v0

    .line 1531
    if-eqz v0, :cond_41

    .line 1532
    new-instance v3, Landroidx/palette/graphics/Palette$Builder;

    .line 1534
    invoke-direct {v3, v0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 1536
    new-instance v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;

    .line 1539
    invoke-direct {v0, v7, v1}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 1541
    new-instance v1, Landroidx/palette/graphics/Palette$Builder$1;

    .line 1544
    invoke-direct {v1, v3, v0}, Landroidx/palette/graphics/Palette$Builder$1;-><init>(Landroidx/palette/graphics/Palette$Builder;Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel$$ExternalSyntheticLambda2;)V

    .line 1546
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1549
    iget-object v3, v3, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 1551
    filled-new-array {v3}, [Landroid/graphics/Bitmap;

    .line 1553
    move-result-object v3

    .line 1556
    invoke-virtual {v1, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1557
    :cond_41
    if-eqz v2, :cond_42

    .line 1560
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;->mKeyguardMediaController:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;

    .line 1562
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 1564
    :cond_42
    return-void
    .line 1567
.end method
