.class public final Lcom/miui/clock/MiuiClockController$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/clock/MiuiClockController$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/clock/MiuiClockController$1;->$r8$classId:I

    .line 2
    const-string v1, "MiuiClockController"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 13
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 25
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    iput-object v3, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 47
    const-string v2, "fixed clock timezone, clockTimezone is "

    .line 49
    const-string v3, " mCurrentTimezone is "

    .line 51
    invoke-static {v2, v0, v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/miui/clock/MiuiClockController;

    .line 59
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 68
    iget-object v1, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 70
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 72
    invoke-interface {v1, v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/miui/clock/MiuiClockController;

    .line 79
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 81
    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTime()V

    .line 83
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/miui/clock/MiuiClockController;

    .line 88
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mUpdateTimeListener:Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    .line 90
    if-eqz p0, :cond_4

    .line 92
    check-cast p0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v1, "updateTime mToAod:"

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper$1;->this$0:Lcom/android/keyguard/clock/animation/AnimationHelper;

    .line 104
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " mHasNotification: "

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-boolean v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", mClockType: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 126
    const-string v2, "AnimationHelper"

    .line 128
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "rhombus"

    .line 133
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockType:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 143
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController;->mClockBean:Lcom/miui/clock/module/ClockBean;

    .line 145
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    .line 147
    move-result v0

    .line 150
    const/16 v1, 0xa

    .line 151
    if-ne v0, v1, :cond_1

    .line 153
    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 156
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->resetColorForTimeChanged()V

    .line 158
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mToAod:Z

    .line 161
    const/4 v1, 0x0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 167
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->doAnimationToAod(ZZZ)V

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mHasNotification:Z

    .line 173
    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/clock/animation/AnimationHelper;->doAnimationToNotification(ZZ)V

    .line 177
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/AnimationHelper;->mClockAnima:Lcom/android/keyguard/clock/animation/ClockBaseAnimation;

    .line 180
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->resetSvgPropertyForTimeChanged()V

    .line 182
    :cond_4
    :goto_0
    return-void

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/miui/clock/MiuiClockController$4;

    .line 188
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 190
    iget-boolean v2, v0, Lcom/miui/clock/MiuiClockController;->mHasRegisterTimeListener:Z

    .line 192
    if-nez v2, :cond_5

    .line 194
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 197
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "TimezoneChangeReceiver time zone changed "

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 214
    check-cast v2, Lcom/miui/clock/MiuiClockController$4;

    .line 216
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 218
    iget-object v2, v2, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 220
    invoke-static {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/miui/clock/MiuiClockController$4;

    .line 227
    iget-object v0, v0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 229
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockController;->updateDualClock()V

    .line 231
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Ljava/lang/Object;

    .line 234
    check-cast p0, Lcom/miui/clock/MiuiClockController$4;

    .line 236
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$4;->this$0:Lcom/miui/clock/MiuiClockController;

    .line 238
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController;->mClockView:Lcom/miui/clock/MiuiClockController$IClockView;

    .line 240
    if-eqz v0, :cond_6

    .line 242
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 244
    invoke-interface {v0, p0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 246
    :cond_6
    :goto_2
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 250
.end method
