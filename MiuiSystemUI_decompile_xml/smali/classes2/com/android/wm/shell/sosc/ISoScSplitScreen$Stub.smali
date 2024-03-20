.class public abstract Lcom/android/wm/shell/sosc/ISoScSplitScreen$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/wm/shell/sosc/ISoScSplitScreen;


# static fields
.field static final TRANSACTION_exitSplitScreen:I = 0x6

.field static final TRANSACTION_exitSplitScreenOnHide:I = 0x7

.field static final TRANSACTION_getSoScSplitInfo:I = 0x18

.field static final TRANSACTION_onGestureEnd:I = 0x1a

.field static final TRANSACTION_onGestureStart:I = 0x19

.field static final TRANSACTION_onGoingToRecentsLegacy:I = 0xe

.field static final TRANSACTION_onRecentsGestureEnd:I = 0x1d

.field static final TRANSACTION_onStartingSplitLegacy:I = 0xf

.field static final TRANSACTION_registerSoScSplitScreenListener:I = 0x2

.field static final TRANSACTION_removeFromSideStage:I = 0x5

.field static final TRANSACTION_removeTaskFromSplit:I = 0x15

.field static final TRANSACTION_setSplitRatio:I = 0x17

.field static final TRANSACTION_snapSplitToNextRatio:I = 0x16

.field static final TRANSACTION_startIntent:I = 0xa

.field static final TRANSACTION_startIntentAndTask:I = 0x11

.field static final TRANSACTION_startIntentAndTaskWithLegacyTransition:I = 0xd

.field static final TRANSACTION_startIntents:I = 0x14

.field static final TRANSACTION_startIntentsWithLegacyTransition:I = 0x13

.field static final TRANSACTION_startShortcut:I = 0x9

.field static final TRANSACTION_startShortcutAndTask:I = 0x12

.field static final TRANSACTION_startShortcutAndTaskWithLegacyTransition:I = 0x10

.field static final TRANSACTION_startSplitWithIntentsForMiui:I = 0x1c

.field static final TRANSACTION_startTask:I = 0x8

.field static final TRANSACTION_startTasks:I = 0xb

.field static final TRANSACTION_startTasksWithLegacyTransition:I = 0xc

.field static final TRANSACTION_unregisterSoScSplitScreenListener:I = 0x3

.field static final TRANSACTION_updateDividerFixedState:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.wm.shell.sosc.ISoScSplitScreen"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/ISoScSplitScreen;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.wm.shell.sosc.ISoScSplitScreen"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/android/wm/shell/sosc/ISoScSplitScreen;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/android/wm/shell/sosc/ISoScSplitScreen;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/wm/shell/sosc/ISoScSplitScreen$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sosc/ISoScSplitScreen$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    const-string v4, "com.android.wm.shell.sosc.ISoScSplitScreen"

    .line 9
    const/4 v12, 0x1

    .line 11
    if-lt v1, v12, :cond_0

    .line 12
    const v5, 0xffffff

    .line 14
    if-gt v1, v5, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    :cond_0
    const v5, 0x5f4e5446

    .line 22
    if-eq v1, v5, :cond_1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 27
    :pswitch_0
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v1

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 39
    move-result v3

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 43
    invoke-interface {p0, v1, v3}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->onRecentsGestureEnd(IZ)V

    .line 46
    goto/16 :goto_0

    .line 49
    :pswitch_2
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/app/PendingIntent;

    .line 57
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/PendingIntent;

    .line 65
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 72
    check-cast v4, Landroid/os/Bundle;

    .line 73
    sget-object v5, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    check-cast v5, Landroid/window/RemoteTransition;

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startSplitWithIntentsForMiui(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/os/Bundle;Landroid/window/RemoteTransition;)V

    .line 86
    goto/16 :goto_0

    .line 89
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 91
    move-result v1

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 95
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->updateDividerFixedState(Z)V

    .line 98
    goto/16 :goto_0

    .line 101
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v1

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->onGestureEnd(I)V

    .line 110
    goto/16 :goto_0

    .line 113
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v1

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 119
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->onGestureStart(I)V

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_6
    invoke-interface {p0}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->getSoScSplitInfo()Landroid/os/Bundle;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {v3, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 139
    move-result v1

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->setSplitRatio(F)V

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    move-result v1

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 155
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->snapSplitToNextRatio(I)V

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result v1

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->removeTaskFromSplit(I)V

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 180
    check-cast v1, Landroid/app/PendingIntent;

    .line 181
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v3

    .line 186
    sget-object v4, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 192
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 193
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 200
    check-cast v6, Landroid/os/Bundle;

    .line 201
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 208
    check-cast v7, Landroid/app/PendingIntent;

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    move-result v8

    .line 214
    sget-object v9, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 220
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 221
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 226
    move-object v10, v5

    .line 227
    check-cast v10, Landroid/os/Bundle;

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 230
    move-result v11

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 234
    move-result v13

    .line 237
    sget-object v5, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 243
    move-object v14, v5

    .line 244
    check-cast v14, Landroid/window/RemoteTransition;

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    move-object v0, p0

    .line 250
    move v2, v3

    .line 251
    move-object v3, v4

    .line 252
    move-object v4, v6

    .line 253
    move-object v5, v7

    .line 254
    move v6, v8

    .line 255
    move-object v7, v9

    .line 256
    move-object v8, v10

    .line 257
    move v9, v11

    .line 258
    move v10, v13

    .line 259
    move-object v11, v14

    .line 260
    invoke-interface/range {v0 .. v11}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    .line 261
    goto/16 :goto_0

    .line 264
    :pswitch_b
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 271
    check-cast v1, Landroid/app/PendingIntent;

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v3

    .line 277
    sget-object v4, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 283
    check-cast v4, Landroid/content/pm/ShortcutInfo;

    .line 284
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 291
    check-cast v6, Landroid/os/Bundle;

    .line 292
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 299
    check-cast v7, Landroid/app/PendingIntent;

    .line 300
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    move-result v8

    .line 305
    sget-object v9, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 306
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 311
    check-cast v9, Landroid/content/pm/ShortcutInfo;

    .line 312
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 317
    move-object v10, v5

    .line 318
    check-cast v10, Landroid/os/Bundle;

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result v11

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 325
    move-result v13

    .line 328
    sget-object v5, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 334
    move-object v14, v5

    .line 335
    check-cast v14, Landroid/view/RemoteAnimationAdapter;

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    move-object v0, p0

    .line 341
    move v2, v3

    .line 342
    move-object v3, v4

    .line 343
    move-object v4, v6

    .line 344
    move-object v5, v7

    .line 345
    move v6, v8

    .line 346
    move-object v7, v9

    .line 347
    move-object v8, v10

    .line 348
    move v9, v11

    .line 349
    move v10, v13

    .line 350
    move-object v11, v14

    .line 351
    invoke-interface/range {v0 .. v11}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startIntentsWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    .line 352
    goto/16 :goto_0

    .line 355
    :pswitch_c
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 362
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 363
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 370
    check-cast v4, Landroid/os/Bundle;

    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    move-result v5

    .line 376
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 380
    move-object v6, v3

    .line 381
    check-cast v6, Landroid/os/Bundle;

    .line 382
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 384
    move-result v7

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 388
    move-result v8

    .line 391
    sget-object v3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 397
    move-object v9, v3

    .line 398
    check-cast v9, Landroid/window/RemoteTransition;

    .line 399
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 401
    move-object v0, p0

    .line 404
    move-object v2, v4

    .line 405
    move v3, v5

    .line 406
    move-object v4, v6

    .line 407
    move v5, v7

    .line 408
    move v6, v8

    .line 409
    move-object v7, v9

    .line 410
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    .line 411
    goto/16 :goto_0

    .line 414
    :pswitch_d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 421
    check-cast v1, Landroid/app/PendingIntent;

    .line 422
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 424
    move-result v3

    .line 427
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 433
    check-cast v5, Landroid/os/Bundle;

    .line 434
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 436
    move-result v6

    .line 439
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 443
    move-object v7, v4

    .line 444
    check-cast v7, Landroid/os/Bundle;

    .line 445
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    move-result v8

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 451
    move-result v9

    .line 454
    sget-object v4, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 460
    move-object v10, v4

    .line 461
    check-cast v10, Landroid/window/RemoteTransition;

    .line 462
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    move-object v0, p0

    .line 467
    move v2, v3

    .line 468
    move-object v3, v5

    .line 469
    move v4, v6

    .line 470
    move-object v5, v7

    .line 471
    move v6, v8

    .line 472
    move v7, v9

    .line 473
    move-object v8, v10

    .line 474
    invoke-interface/range {v0 .. v8}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    .line 475
    goto/16 :goto_0

    .line 478
    :pswitch_e
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 485
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 486
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 493
    check-cast v4, Landroid/os/Bundle;

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    move-result v5

    .line 499
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 503
    move-object v6, v3

    .line 504
    check-cast v6, Landroid/os/Bundle;

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 507
    move-result v7

    .line 510
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 511
    move-result v8

    .line 514
    sget-object v3, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 517
    move-result-object v3

    .line 520
    move-object v9, v3

    .line 521
    check-cast v9, Landroid/view/RemoteAnimationAdapter;

    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    move-object v0, p0

    .line 527
    move-object v2, v4

    .line 528
    move v3, v5

    .line 529
    move-object v4, v6

    .line 530
    move v5, v7

    .line 531
    move v6, v8

    .line 532
    move-object v7, v9

    .line 533
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startShortcutAndTaskWithLegacyTransition(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    .line 534
    goto/16 :goto_0

    .line 537
    :pswitch_f
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 544
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 545
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 547
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->onStartingSplitLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 550
    move-result-object v0

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    invoke-virtual {v3, v0, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 557
    goto/16 :goto_0

    .line 560
    :pswitch_10
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 567
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 568
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 570
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->onGoingToRecentsLegacy([Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    .line 573
    move-result-object v0

    .line 576
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-virtual {v3, v0, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 580
    goto/16 :goto_0

    .line 583
    :pswitch_11
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 585
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 590
    check-cast v1, Landroid/app/PendingIntent;

    .line 591
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 593
    move-result v3

    .line 596
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 602
    check-cast v5, Landroid/os/Bundle;

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 605
    move-result v6

    .line 608
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 612
    move-object v7, v4

    .line 613
    check-cast v7, Landroid/os/Bundle;

    .line 614
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 616
    move-result v8

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 620
    move-result v9

    .line 623
    sget-object v4, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 626
    move-result-object v4

    .line 629
    move-object v10, v4

    .line 630
    check-cast v10, Landroid/view/RemoteAnimationAdapter;

    .line 631
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    move-object v0, p0

    .line 636
    move v2, v3

    .line 637
    move-object v3, v5

    .line 638
    move v4, v6

    .line 639
    move-object v5, v7

    .line 640
    move v6, v8

    .line 641
    move v7, v9

    .line 642
    move-object v8, v10

    .line 643
    invoke-interface/range {v0 .. v8}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startIntentAndTaskWithLegacyTransition(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    .line 644
    goto/16 :goto_0

    .line 647
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 649
    move-result v1

    .line 652
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 653
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 658
    check-cast v4, Landroid/os/Bundle;

    .line 659
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    move-result v5

    .line 664
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 668
    move-object v6, v3

    .line 669
    check-cast v6, Landroid/os/Bundle;

    .line 670
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 672
    move-result v7

    .line 675
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 676
    move-result v8

    .line 679
    sget-object v3, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 685
    move-object v9, v3

    .line 686
    check-cast v9, Landroid/view/RemoteAnimationAdapter;

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    move-object v0, p0

    .line 692
    move-object v2, v4

    .line 693
    move v3, v5

    .line 694
    move-object v4, v6

    .line 695
    move v5, v7

    .line 696
    move v6, v8

    .line 697
    move-object v7, v9

    .line 698
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    .line 699
    goto/16 :goto_0

    .line 702
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 704
    move-result v1

    .line 707
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 710
    move-result-object v4

    .line 713
    check-cast v4, Landroid/os/Bundle;

    .line 714
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 716
    move-result v5

    .line 719
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 720
    move-result-object v3

    .line 723
    move-object v6, v3

    .line 724
    check-cast v6, Landroid/os/Bundle;

    .line 725
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 727
    move-result v7

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 731
    move-result v8

    .line 734
    sget-object v3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 735
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 737
    move-result-object v3

    .line 740
    move-object v9, v3

    .line 741
    check-cast v9, Landroid/window/RemoteTransition;

    .line 742
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    move-object v0, p0

    .line 747
    move-object v2, v4

    .line 748
    move v3, v5

    .line 749
    move-object v4, v6

    .line 750
    move v5, v7

    .line 751
    move v6, v8

    .line 752
    move-object v7, v9

    .line 753
    invoke-interface/range {v0 .. v7}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    .line 754
    goto/16 :goto_0

    .line 757
    :pswitch_14
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 764
    check-cast v1, Landroid/app/PendingIntent;

    .line 765
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    move-result v3

    .line 770
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 771
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 776
    check-cast v4, Landroid/content/Intent;

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 779
    move-result v5

    .line 782
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 785
    move-result-object v6

    .line 788
    check-cast v6, Landroid/os/Bundle;

    .line 789
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    move-object v0, p0

    .line 794
    move v2, v3

    .line 795
    move-object v3, v4

    .line 796
    move v4, v5

    .line 797
    move-object v5, v6

    .line 798
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 799
    goto/16 :goto_0

    .line 802
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 807
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 811
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 812
    move-result v4

    .line 815
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 818
    move-result-object v5

    .line 821
    check-cast v5, Landroid/os/Bundle;

    .line 822
    sget-object v6, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 824
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 829
    check-cast v6, Landroid/os/UserHandle;

    .line 830
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 832
    move-object v0, p0

    .line 835
    move-object v2, v3

    .line 836
    move v3, v4

    .line 837
    move-object v4, v5

    .line 838
    move-object v5, v6

    .line 839
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 840
    goto :goto_0

    .line 843
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 844
    move-result v1

    .line 847
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 848
    move-result v3

    .line 851
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 857
    check-cast v4, Landroid/os/Bundle;

    .line 858
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 860
    invoke-interface {p0, v1, v3, v4}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->startTask(IILandroid/os/Bundle;)V

    .line 863
    goto :goto_0

    .line 866
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 867
    move-result v1

    .line 870
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 871
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->exitSplitScreenOnHide(Z)V

    .line 874
    goto :goto_0

    .line 877
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 878
    move-result v1

    .line 881
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 882
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->exitSplitScreen(I)V

    .line 885
    goto :goto_0

    .line 888
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 889
    move-result v1

    .line 892
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 893
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->removeFromSideStage(I)V

    .line 896
    goto :goto_0

    .line 899
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 900
    move-result-object v1

    .line 903
    invoke-static {v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;

    .line 904
    move-result-object v1

    .line 907
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 908
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->unregisterSoScSplitScreenListener(Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;)V

    .line 911
    goto :goto_0

    .line 914
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 915
    move-result-object v1

    .line 918
    invoke-static {v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;

    .line 919
    move-result-object v1

    .line 922
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 923
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sosc/ISoScSplitScreen;->registerSoScSplitScreenListener(Lcom/android/wm/shell/sosc/ISoScSplitScreenListener;)V

    .line 926
    :goto_0
    return v12

    .line 929
    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 930
    return v12

    .line 933
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 934
.end method
