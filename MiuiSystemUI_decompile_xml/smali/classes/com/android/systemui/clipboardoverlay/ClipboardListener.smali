.class public final Lcom/android/systemui/clipboardoverlay/ClipboardListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field static final EXTRA_SUPPRESS_OVERLAY:Ljava/lang/String; = "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

.field static final SHELL_PACKAGE:Ljava/lang/String; = "com.android.shell"

.field public static final sCtsTestPkgList:Ljava/util/List;


# instance fields
.field public final mClipboardManager:Landroid/content/ClipboardManager;

.field public mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

.field public final mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

.field public final mContext:Landroid/content/Context;

.field public final mOverlayProvider:Ljavax/inject/Provider;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.android.cts.verifier"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->sCtsTestPkgList:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/clipboardoverlay/ClipboardToast;Landroid/content/ClipboardManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    return-void
    .line 15
.end method

.method public static shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    const-string p2, "com.android.shell"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "com.android.systemui.SUPPRESS_CLIPBOARD_OVERLAY"

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    return v0
    .line 42
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 13
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipSource()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->sCtsTestPkgList:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 28
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    move-result-object v3

    .line 33
    const-string/jumbo v2, "ro.boot.qemu"

    .line 34
    const/4 v11, 0x0

    .line 37
    invoke-static {v2, v11}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v2

    .line 41
    invoke-static {v3, v1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->shouldSuppressOverlay(Landroid/content/ClipData;Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    const-string v0, "ClipboardListener"

    .line 48
    const-string v1, "Clipboard overlay suppressed."

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v2

    .line 61
    const-string/jumbo v4, "user_setup_complete"

    .line 62
    invoke-static {v2, v4, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 68
    const/4 v12, 0x1

    .line 69
    if-ne v2, v12, :cond_3

    .line 70
    move v2, v12

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v2, v11

    .line 74
    :goto_0
    if-eqz v2, :cond_1b

    .line 75
    if-eqz v3, :cond_1b

    .line 77
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    goto/16 :goto_13

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 87
    if-nez v2, :cond_5

    .line 89
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mOverlayProvider:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 97
    iput-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 99
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 101
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_ENTERED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 103
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 105
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 109
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_UPDATED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 111
    invoke-interface {v2, v4, v11, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 113
    :goto_1
    iget-object v13, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 121
    move-result-object v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 127
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    const-string v4, "android.content.extra.IS_SENSITIVE"

    .line 133
    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 138
    move v14, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v14, v11

    .line 141
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 149
    move-result-object v4

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v4

    .line 156
    sget-object v15, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->IMAGE:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 157
    sget-object v10, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->TEXT:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 159
    iget-object v9, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 161
    if-nez v4, :cond_7

    .line 163
    move-object v8, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 167
    move-result-object v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    const-string v5, "image"

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    move-result v4

    .line 192
    if-ne v4, v12, :cond_8

    .line 193
    move v4, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v4, v11

    .line 197
    :goto_3
    if-eqz v4, :cond_9

    .line 198
    move-object v8, v15

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->URI:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 202
    goto :goto_4

    .line 204
    :cond_a
    sget-object v4, Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;->OTHER:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 205
    :goto_4
    move-object v8, v4

    .line 207
    :goto_5
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 208
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 212
    move-result-object v4

    .line 215
    if-eqz v4, :cond_c

    .line 216
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 218
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Landroid/content/ClipDescription;->getExtras()Landroid/os/PersistableBundle;

    .line 222
    move-result-object v4

    .line 225
    const-string v5, "android.content.extra.IS_REMOTE_DEVICE"

    .line 226
    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 228
    move-result v4

    .line 231
    if-eqz v4, :cond_c

    .line 232
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 234
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    const-string/jumbo v4, "systemui"

    .line 240
    const-string v5, "clipboard_ignore_remote_copy_source"

    .line 243
    invoke-static {v4, v5, v11}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    move/from16 v16, v12

    .line 251
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v4

    .line 257
    const v5, 0x7f1302dd    # @string/config_remoteCopyPackage ''

    .line 258
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 265
    move-result-object v4

    .line 268
    if-eqz v4, :cond_c

    .line 269
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move v4, v11

    .line 280
    :goto_6
    move/from16 v16, v4

    .line 281
    :goto_7
    new-instance v7, Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 283
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 285
    move-result-object v6

    .line 288
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    .line 289
    move-result-object v17

    .line 292
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 293
    move-result-object v5

    .line 296
    move-object v2, v7

    .line 297
    move-object v4, v1

    .line 298
    move-object/from16 v18, v5

    .line 299
    move-object v5, v8

    .line 301
    move-object/from16 v19, v6

    .line 302
    move-object v12, v7

    .line 304
    move-object/from16 v7, v17

    .line 305
    move-object v11, v8

    .line 307
    move-object/from16 v8, v18

    .line 308
    move-object v0, v9

    .line 310
    move v9, v14

    .line 311
    move-object/from16 v20, v15

    .line 312
    move-object v15, v10

    .line 314
    move/from16 v10, v16

    .line 315
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/clipboardoverlay/ClipboardModel;-><init>(Landroid/content/ClipData;Ljava/lang/String;Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;Ljava/lang/CharSequence;Landroid/view/textclassifier/TextLinks;Landroid/net/Uri;ZZ)V

    .line 317
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 320
    if-eqz v2, :cond_d

    .line 322
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 324
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    const/4 v2, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    const/4 v2, 0x0

    .line 332
    :goto_8
    if-eqz v2, :cond_e

    .line 333
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mExitAnimator:Landroid/animation/Animator;

    .line 335
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 337
    :cond_e
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 340
    if-nez v3, :cond_f

    .line 342
    goto :goto_9

    .line 344
    :cond_f
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v4

    .line 350
    if-eqz v4, :cond_10

    .line 351
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 353
    if-ne v11, v4, :cond_10

    .line 355
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->text:Ljava/lang/CharSequence;

    .line 357
    move-object/from16 v5, v19

    .line 359
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v4

    .line 364
    if-eqz v4, :cond_10

    .line 365
    iget-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->uri:Landroid/net/Uri;

    .line 367
    move-object/from16 v5, v18

    .line 369
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 375
    iget-boolean v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isSensitive:Z

    .line 377
    if-ne v14, v3, :cond_10

    .line 379
    const/4 v3, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_10
    :goto_9
    const/4 v3, 0x0

    .line 383
    :goto_a
    if-eqz v3, :cond_12

    .line 384
    if-eqz v2, :cond_11

    .line 386
    goto :goto_b

    .line 388
    :cond_11
    const/4 v2, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 391
    :goto_c
    iput-object v12, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 392
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 394
    iput-object v1, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 396
    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 398
    iget-object v1, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    const/4 v1, 0x2

    .line 405
    const/4 v4, 0x0

    .line 406
    iget-object v5, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mTimeoutHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 407
    if-eqz v2, :cond_18

    .line 409
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnRemoteCopyTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda4;

    .line 411
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnShareTapped:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 413
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnPreviewTapped:Ljava/lang/Runnable;

    .line 415
    iget-object v2, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 417
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 420
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 423
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 426
    const/16 v7, 0x8

    .line 428
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 433
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 438
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 440
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mRemoteCopyChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 443
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 445
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v2, v6}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setEditAccessibilityAction(Z)V

    .line 449
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v6

    .line 457
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v7

    .line 461
    if-eqz v7, :cond_13

    .line 462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v7

    .line 467
    check-cast v7, Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 468
    iget-object v8, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainer:Landroid/widget/LinearLayout;

    .line 470
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 472
    goto :goto_d

    .line 475
    :cond_13
    iget-object v6, v2, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionChips:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 478
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 481
    const/4 v6, 0x0

    .line 484
    iput-boolean v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 485
    iput-object v4, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 487
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 489
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->source:Ljava/lang/String;

    .line 491
    iput-object v6, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 493
    iget-object v6, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mWindow:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;

    .line 495
    iget-object v6, v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 497
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 499
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 503
    move-result-object v6

    .line 506
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 507
    move-result v7

    .line 510
    invoke-virtual {v6, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 511
    move-result-object v6

    .line 514
    iget v6, v6, Landroid/graphics/Insets;->bottom:I

    .line 515
    if-lez v6, :cond_14

    .line 517
    const/4 v6, 0x1

    .line 519
    goto :goto_e

    .line 520
    :cond_14
    const/4 v6, 0x0

    .line 521
    :goto_e
    iget-object v7, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 522
    if-eqz v6, :cond_15

    .line 524
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 526
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 528
    const/4 v8, 0x0

    .line 530
    invoke-interface {v7, v6, v8, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 531
    const/4 v3, 0x1

    .line 534
    iput-boolean v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 535
    invoke-virtual {v2, v3}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->setMinimized(Z)V

    .line 537
    goto :goto_f

    .line 540
    :cond_15
    const/4 v8, 0x0

    .line 541
    sget-object v6, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHOWN_EXPANDED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 542
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 544
    invoke-interface {v7, v6, v8, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 546
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 549
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 552
    :goto_f
    iget-object v3, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 555
    iget-object v3, v3, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 557
    if-ne v3, v15, :cond_16

    .line 559
    const v3, 0x7f1302b7    # @string/clipboard_text_copied 'Text copied'

    .line 561
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 567
    goto :goto_10

    .line 568
    :cond_16
    move-object/from16 v6, v20

    .line 569
    if-ne v3, v6, :cond_17

    .line 571
    const v3, 0x7f1302b2    # @string/clipboard_image_copied 'Image copied'

    .line 573
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 579
    goto :goto_10

    .line 580
    :cond_17
    const v3, 0x7f1302aa    # @string/clipboard_content_copied 'Content copied'

    .line 581
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 587
    :goto_10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 588
    goto :goto_11

    .line 591
    :cond_18
    iget-boolean v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 592
    if-nez v0, :cond_19

    .line 594
    invoke-virtual {v13}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 596
    :cond_19
    :goto_11
    iget-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 599
    iget-boolean v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->isRemote:Z

    .line 601
    if-eqz v0, :cond_1a

    .line 603
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 605
    iput-object v4, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 608
    goto :goto_12

    .line 610
    :cond_1a
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 614
    const/4 v1, 0x0

    .line 616
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 617
    iput-object v0, v13, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;

    .line 620
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda2;->run()V

    .line 622
    :goto_12
    move-object/from16 v0, p0

    .line 625
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardOverlay:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 627
    new-instance v2, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;

    .line 629
    invoke-direct {v2, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardListener;)V

    .line 631
    iput-object v2, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnSessionCompleteListener:Ljava/lang/Runnable;

    .line 634
    return-void

    .line 636
    :cond_1b
    :goto_13
    if-nez v3, :cond_1c

    .line 637
    const/4 v12, 0x0

    .line 639
    goto :goto_15

    .line 640
    :cond_1c
    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 641
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/content/ClipDescription;->getClassificationStatus()I

    .line 645
    move-result v2

    .line 648
    const/4 v3, 0x3

    .line 649
    if-ne v2, v3, :cond_1e

    .line 650
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 652
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 654
    if-eqz v2, :cond_1d

    .line 656
    const/4 v2, 0x1

    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_14

    .line 660
    :cond_1d
    const/4 v2, 0x1

    .line 661
    const/4 v6, 0x0

    .line 662
    :goto_14
    xor-int/lit8 v12, v6, 0x1

    .line 663
    goto :goto_15

    .line 665
    :cond_1e
    const/4 v2, 0x1

    .line 666
    move v12, v2

    .line 667
    :goto_15
    if-eqz v12, :cond_20

    .line 668
    iget-object v2, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 670
    sget-object v3, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_TOAST_SHOWN:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 672
    const/4 v4, 0x0

    .line 674
    invoke-interface {v2, v3, v4, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 675
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardToast:Lcom/android/systemui/clipboardoverlay/ClipboardToast;

    .line 678
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 680
    if-eqz v1, :cond_1f

    .line 682
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 684
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mContext:Landroid/content/Context;

    .line 687
    const v2, 0x7f1302b4    # @string/clipboard_overlay_text_copied 'Copied'

    .line 689
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 692
    move-result-object v1

    .line 695
    iput-object v1, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 696
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 698
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 701
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 703
    :cond_20
    return-void
    .line 706
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardListener;->mClipboardManager:Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    return-void
    .line 7
.end method
