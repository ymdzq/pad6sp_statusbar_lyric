.class public Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;
.super Lcom/miui/clock/rhombus/MiuiRhombusBase;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

.field public mColon1View:Landroid/view/View;

.field public mColon2View:Landroid/view/View;

.field public mColonView:Landroid/widget/ImageView;

.field public mDeviceScale:F

.field public mHourContainer:Landroid/view/View;

.field public mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

.field public mMinuteContainer:Landroid/view/View;

.field public mTimeContainer:Landroid/view/ViewGroup;

.field public minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/rhombus/MiuiRhombusBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    return-void
.end method


# virtual methods
.method public bridge synthetic getGalleryGravity()I
    .locals 0

    .line 1
    const p0, 0x800003

    .line 2
    return p0
    .line 5
.end method

.method public bridge synthetic getHealthJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/16 v1, 0x8

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/16 v1, 0xc

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    .line 28
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 31
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 34
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 37
    return-object p0

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 40
    return-object p0
    .line 42
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public bridge synthetic getMagazineColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public bridge synthetic getTimeView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public bridge synthetic getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public bridge synthetic getWeatherJson()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    return-object p0
    .line 4
.end method

.method public final ignoreAccessibilityScale()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/miui/clock/module/FontSilkSerif;

    .line 5
    invoke-direct {v0}, Lcom/miui/clock/module/FontSilkSerif;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 10
    const v0, 0x7f0a020e    # @id/colon1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 19
    const v0, 0x7f0a020f    # @id/colon2

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 28
    const v0, 0x7f0a098e    # @id/time_container

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 39
    const v0, 0x7f0a0210    # @id/colon_view

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColonView:Landroid/widget/ImageView;

    .line 50
    const v0, 0x7f0a040b    # @id/hour_container

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 59
    const v0, 0x7f0a05be    # @id/minute_container

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 68
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 70
    return-void
    .line 73
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 10
    return-void
    .line 13
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 2
    check-cast p1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 5
    iput-object p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 7
    iget p1, p1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mClockStyle:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setClockStyle(I)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 14
    return-void
    .line 17
.end method

.method public bridge synthetic setCurrentUserId(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public bridge synthetic setInfoTextColorDark(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public bridge synthetic setLocalCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setMagazineInfoVisible(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->setScaleRatio(F)V

    .line 2
    iput p1, p0, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->updateTime()V

    .line 7
    return-void
    .line 10
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateTime()V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-super/range {p0 .. p0}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->updateTime()V

    .line 4
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->m24HourFormat:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x20

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x10

    .line 19
    :goto_0
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 21
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v4

    .line 28
    or-int/lit8 v0, v0, 0xc

    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 31
    invoke-static {v3, v4, v5, v0}, Lmiuix/pickerwidget/date/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 40
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v0, v2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->calculateFinalAODColor(Landroid/content/Context;)V

    .line 44
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mTimeContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 63
    sget-boolean v3, Lcom/miui/clock/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 65
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    if-ne v2, v4, :cond_2

    .line 70
    const v2, 0x3f99999a    # 1.2f

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    const v2, 0x3f4ccccd    # 0.8f

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    :goto_1
    iget v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 96
    const/4 v5, 0x0

    .line 98
    cmpl-float v5, v3, v5

    .line 99
    if-lez v5, :cond_4

    .line 101
    mul-float/2addr v2, v3

    .line 103
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "radio = "

    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    const-string v5, ", mDeviceScale = "

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mDeviceScale:F

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    const-string v5, "MiuiClock"

    .line 128
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const v3, 0x7f070986    # @dimen/miui_rhombus_clock_width '392.0dp'

    .line 133
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 136
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    mul-float/2addr v3, v2

    .line 141
    float-to-int v3, v3

    .line 142
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 143
    const v3, 0x7f07097e    # @dimen/miui_rhombus_clock_height '660.0dp'

    .line 145
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 148
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    mul-float/2addr v3, v2

    .line 153
    float-to-int v3, v3

    .line 154
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 155
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mHourContainer:Landroid/view/View;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v0

    .line 162
    const v3, 0x7f07097f    # @dimen/miui_rhombus_clock_inner_height '460.0dp'

    .line 163
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 166
    move-result v6

    .line 169
    int-to-float v6, v6

    .line 170
    mul-float/2addr v6, v2

    .line 171
    float-to-int v6, v6

    .line 172
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mMinuteContainer:Landroid/view/View;

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v0

    .line 180
    invoke-virtual {v1, v3}, Lcom/miui/clock/rhombus/MiuiRhombusBase;->getDimen(I)I

    .line 181
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    mul-float/2addr v3, v2

    .line 186
    float-to-int v3, v3

    .line 187
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mCurrentTimeArray:[I

    .line 190
    const/4 v3, 0x0

    .line 192
    aget v6, v0, v3

    .line 193
    aget v4, v0, v4

    .line 195
    const/4 v7, 0x2

    .line 197
    aget v7, v0, v7

    .line 198
    const/4 v8, 0x3

    .line 200
    aget v0, v0, v8

    .line 201
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 203
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourOffset()[[[I

    .line 205
    move-result-object v8

    .line 208
    aget-object v8, v8, v6

    .line 209
    aget-object v8, v8, v4

    .line 211
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 213
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteOffset()[[[I

    .line 215
    move-result-object v9

    .line 218
    aget-object v9, v9, v7

    .line 219
    aget-object v9, v9, v0

    .line 221
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v10

    .line 228
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 231
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object v11

    .line 236
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    iget-object v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 239
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v12

    .line 244
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    iget-object v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 247
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    move-result-object v13

    .line 252
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 255
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 257
    move-result-object v14

    .line 260
    sget-object v15, Lcom/miui/clock/module/BaseFontStyle$Style;->Copperplate:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 261
    if-ne v14, v15, :cond_7

    .line 263
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 265
    const/16 v9, 0x8

    .line 267
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 272
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const/4 v8, -0x1

    .line 277
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 278
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 282
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 284
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 291
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 293
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 296
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 301
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 306
    if-nez v8, :cond_5

    .line 308
    new-instance v8, Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 310
    invoke-direct {v8}, Lcom/miui/clock/module/FontWholeHourCopperplate;-><init>()V

    .line 312
    iput-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 315
    :cond_5
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 317
    if-nez v8, :cond_6

    .line 319
    new-instance v8, Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 321
    invoke-direct {v8}, Lcom/miui/clock/module/FontWholeMinuteCopperplate;-><init>()V

    .line 323
    iput-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 326
    :cond_6
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 328
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->hourCopperplate:Lcom/miui/clock/module/FontWholeHourCopperplate;

    .line 330
    iput-object v9, v8, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 332
    const/4 v9, 0x0

    .line 334
    iput v9, v8, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 335
    iput v2, v8, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 337
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 339
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 341
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 343
    iput v3, v8, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 345
    mul-int/lit8 v6, v6, 0xa

    .line 347
    add-int/2addr v6, v4

    .line 349
    iput v6, v8, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 350
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 352
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 354
    iput v4, v8, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 356
    invoke-virtual {v8}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 358
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 361
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->minuteCopperplate:Lcom/miui/clock/module/FontWholeMinuteCopperplate;

    .line 363
    iput-object v6, v4, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 365
    const/4 v6, 0x0

    .line 367
    iput v6, v4, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 368
    iput v2, v4, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 370
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 372
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 374
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 376
    iput v3, v4, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 378
    mul-int/lit8 v7, v7, 0xa

    .line 380
    add-int/2addr v7, v0

    .line 382
    iput v7, v4, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 383
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 385
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 387
    iput v0, v4, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 389
    invoke-virtual {v4}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 391
    move-object/from16 v16, v5

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_7
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 398
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->enableRotate()Z

    .line 400
    move-result v14

    .line 403
    if-eqz v14, :cond_8

    .line 404
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 406
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 411
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 416
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 418
    move-result-object v3

    .line 421
    aget v3, v3, v6

    .line 422
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 424
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 426
    move-result-object v14

    .line 429
    aget v14, v14, v6

    .line 430
    iget-object v15, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 432
    invoke-virtual {v15}, Lcom/miui/clock/module/BaseFontStyle;->getMaxRotateDegree()F

    .line 434
    move-result v15

    .line 437
    move-object/from16 v16, v5

    .line 438
    move/from16 v17, v6

    .line 440
    float-to-double v5, v15

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    move-result-wide v5

    .line 446
    move-object/from16 v24, v12

    .line 447
    move-object v15, v13

    .line 449
    int-to-double v12, v3

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 451
    move-result-wide v18

    .line 454
    mul-double v22, v18, v12

    .line 455
    move-object v3, v15

    .line 457
    int-to-double v14, v14

    .line 458
    move-wide/from16 v18, v5

    .line 459
    move-wide/from16 v20, v14

    .line 461
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 463
    move-result-wide v25

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 467
    move-result-wide v18

    .line 470
    mul-double v22, v18, v14

    .line 471
    move-wide/from16 v18, v5

    .line 473
    move-wide/from16 v20, v12

    .line 475
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 477
    move-result-wide v12

    .line 480
    iget v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 481
    move-wide/from16 v27, v5

    .line 483
    float-to-double v5, v14

    .line 485
    mul-double v5, v5, v25

    .line 486
    move-object/from16 v29, v3

    .line 488
    move v15, v4

    .line 490
    float-to-double v3, v2

    .line 491
    mul-double/2addr v5, v3

    .line 492
    double-to-int v5, v5

    .line 493
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 494
    float-to-double v5, v14

    .line 496
    mul-double/2addr v5, v12

    .line 497
    mul-double/2addr v5, v3

    .line 498
    double-to-int v5, v5

    .line 499
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 500
    const/4 v5, 0x0

    .line 502
    aget v5, v8, v5

    .line 503
    int-to-float v5, v5

    .line 505
    mul-float/2addr v5, v14

    .line 506
    mul-float/2addr v5, v2

    .line 507
    float-to-int v5, v5

    .line 508
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 509
    const/4 v5, 0x1

    .line 512
    aget v5, v8, v5

    .line 513
    int-to-float v5, v5

    .line 515
    iget v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 516
    mul-float/2addr v5, v6

    .line 518
    mul-float/2addr v5, v2

    .line 519
    float-to-int v5, v5

    .line 520
    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 521
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 523
    invoke-virtual {v5}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 525
    move-result-object v5

    .line 528
    aget v5, v5, v15

    .line 529
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 531
    invoke-virtual {v6}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 533
    move-result-object v6

    .line 536
    aget v6, v6, v15

    .line 537
    move-wide/from16 v30, v12

    .line 539
    int-to-double v12, v5

    .line 541
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 542
    move-result-wide v18

    .line 545
    mul-double v22, v18, v12

    .line 546
    int-to-double v5, v6

    .line 548
    move-wide/from16 v18, v27

    .line 549
    move-wide/from16 v20, v5

    .line 551
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 553
    move-result-wide v32

    .line 556
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 557
    move-result-wide v18

    .line 560
    mul-double v22, v18, v5

    .line 561
    move-wide/from16 v18, v27

    .line 563
    move-wide/from16 v20, v12

    .line 565
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 567
    move-result-wide v5

    .line 570
    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 571
    float-to-double v13, v12

    .line 573
    mul-double v13, v13, v32

    .line 574
    mul-double/2addr v13, v3

    .line 576
    double-to-int v13, v13

    .line 577
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    float-to-double v13, v12

    .line 580
    mul-double/2addr v13, v5

    .line 581
    mul-double/2addr v13, v3

    .line 582
    double-to-int v13, v13

    .line 583
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 584
    const/4 v13, 0x2

    .line 586
    aget v13, v8, v13

    .line 587
    int-to-float v13, v13

    .line 589
    mul-float/2addr v13, v12

    .line 590
    mul-float/2addr v13, v2

    .line 591
    float-to-int v12, v13

    .line 592
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 593
    const/4 v12, 0x3

    .line 596
    aget v8, v8, v12

    .line 597
    int-to-float v8, v8

    .line 599
    iget v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 600
    mul-float/2addr v8, v12

    .line 602
    mul-float/2addr v8, v2

    .line 603
    float-to-int v8, v8

    .line 604
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 605
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 607
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 609
    move-result-object v8

    .line 612
    aget v8, v8, v7

    .line 613
    iget-object v12, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 615
    invoke-virtual {v12}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 617
    move-result-object v12

    .line 620
    aget v12, v12, v7

    .line 621
    int-to-double v13, v8

    .line 623
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 624
    move-result-wide v18

    .line 627
    mul-double v22, v18, v13

    .line 628
    move-wide/from16 v34, v5

    .line 630
    int-to-double v5, v12

    .line 632
    move-wide/from16 v18, v27

    .line 633
    move-wide/from16 v20, v5

    .line 635
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 637
    move-result-wide v36

    .line 640
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 641
    move-result-wide v18

    .line 644
    mul-double v22, v18, v5

    .line 645
    move-wide/from16 v18, v27

    .line 647
    move-wide/from16 v20, v13

    .line 649
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 651
    move-result-wide v5

    .line 654
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 655
    float-to-double v12, v8

    .line 657
    mul-double v12, v12, v36

    .line 658
    mul-double/2addr v12, v3

    .line 660
    double-to-int v12, v12

    .line 661
    move-object/from16 v13, v24

    .line 662
    iput v12, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 664
    move v12, v15

    .line 666
    float-to-double v14, v8

    .line 667
    mul-double/2addr v14, v5

    .line 668
    mul-double/2addr v14, v3

    .line 669
    double-to-int v14, v14

    .line 670
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 671
    const/4 v14, 0x0

    .line 673
    aget v14, v9, v14

    .line 674
    int-to-float v14, v14

    .line 676
    mul-float/2addr v14, v8

    .line 677
    mul-float/2addr v14, v2

    .line 678
    float-to-int v8, v14

    .line 679
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 680
    const/4 v8, 0x1

    .line 683
    aget v8, v9, v8

    .line 684
    int-to-float v8, v8

    .line 686
    iget v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 687
    mul-float/2addr v8, v14

    .line 689
    mul-float/2addr v8, v2

    .line 690
    float-to-int v8, v8

    .line 691
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 692
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 694
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockWidth()[I

    .line 696
    move-result-object v8

    .line 699
    aget v8, v8, v0

    .line 700
    iget-object v14, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 702
    invoke-virtual {v14}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeights()[I

    .line 704
    move-result-object v14

    .line 707
    aget v14, v14, v0

    .line 708
    move-wide/from16 v38, v5

    .line 710
    int-to-double v5, v8

    .line 712
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 713
    move-result-wide v18

    .line 716
    mul-double v22, v18, v5

    .line 717
    int-to-double v14, v14

    .line 719
    move-wide/from16 v18, v27

    .line 720
    move-wide/from16 v20, v14

    .line 722
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 724
    move-result-wide v40

    .line 727
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 728
    move-result-wide v18

    .line 731
    mul-double v22, v18, v14

    .line 732
    move-wide/from16 v18, v27

    .line 734
    move-wide/from16 v20, v5

    .line 736
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 738
    move-result-wide v5

    .line 741
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 742
    float-to-double v14, v8

    .line 744
    mul-double v14, v14, v40

    .line 745
    mul-double/2addr v14, v3

    .line 747
    double-to-int v14, v14

    .line 748
    move-object/from16 v15, v29

    .line 749
    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 751
    move v14, v12

    .line 753
    float-to-double v12, v8

    .line 754
    mul-double/2addr v12, v5

    .line 755
    mul-double/2addr v12, v3

    .line 756
    double-to-int v12, v12

    .line 757
    iput v12, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 758
    const/4 v12, 0x2

    .line 760
    aget v12, v9, v12

    .line 761
    int-to-float v12, v12

    .line 763
    mul-float/2addr v12, v8

    .line 764
    mul-float/2addr v12, v2

    .line 765
    float-to-int v8, v12

    .line 766
    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 767
    const/4 v8, 0x3

    .line 770
    aget v8, v9, v8

    .line 771
    int-to-float v8, v8

    .line 773
    iget v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 774
    mul-float/2addr v8, v9

    .line 776
    mul-float/2addr v8, v2

    .line 777
    float-to-int v8, v8

    .line 778
    iput v8, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 779
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 781
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 786
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 791
    move-object/from16 v12, v24

    .line 793
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 798
    invoke-virtual {v8, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    iget-object v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 803
    invoke-virtual {v8}, Lcom/miui/clock/module/BaseFontStyle;->getHourRotateDegree()[[[F

    .line 805
    move-result-object v8

    .line 808
    aget-object v8, v8, v17

    .line 809
    aget-object v8, v8, v14

    .line 811
    iget-object v9, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 813
    invoke-virtual {v9}, Lcom/miui/clock/module/BaseFontStyle;->getMinuteRotateDegree()[[[F

    .line 815
    move-result-object v9

    .line 818
    aget-object v9, v9, v7

    .line 819
    aget-object v9, v9, v0

    .line 821
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 823
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 825
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 827
    move/from16 v13, v17

    .line 829
    iput v13, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 831
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 833
    mul-double v25, v25, v11

    .line 835
    iget v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 837
    float-to-double v11, v13

    .line 839
    mul-double v25, v25, v11

    .line 840
    mul-double v11, v25, v3

    .line 842
    double-to-int v11, v11

    .line 844
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 845
    mul-double v17, v17, v30

    .line 847
    float-to-double v12, v13

    .line 849
    mul-double v17, v17, v12

    .line 850
    mul-double v12, v17, v3

    .line 852
    double-to-int v12, v12

    .line 854
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 855
    iput v12, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 857
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 859
    iget v11, v11, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 861
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 863
    const/4 v11, 0x0

    .line 865
    aget v12, v8, v11

    .line 866
    iput v12, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 868
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 870
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 872
    iput v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 874
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 876
    iget-object v10, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 879
    iget-object v11, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 881
    iput-object v11, v10, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 883
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 885
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 887
    mul-double v32, v32, v11

    .line 889
    iget v13, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 891
    float-to-double v14, v13

    .line 893
    mul-double v32, v32, v14

    .line 894
    mul-double v14, v32, v3

    .line 896
    double-to-int v14, v14

    .line 898
    mul-double v11, v11, v34

    .line 899
    move-wide/from16 v17, v5

    .line 901
    float-to-double v5, v13

    .line 903
    mul-double/2addr v11, v5

    .line 904
    mul-double/2addr v11, v3

    .line 905
    double-to-int v5, v11

    .line 906
    iput v14, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 907
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 909
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 911
    iget v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 913
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 915
    const/4 v5, 0x1

    .line 917
    aget v5, v8, v5

    .line 918
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 920
    iput v2, v10, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 922
    const/4 v5, 0x0

    .line 924
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 925
    iput v5, v10, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 927
    invoke-virtual {v10}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 929
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 932
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 934
    iput-object v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 936
    iput v7, v5, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 938
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 940
    mul-double v36, v36, v6

    .line 942
    iget v8, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 944
    float-to-double v10, v8

    .line 946
    mul-double v36, v36, v10

    .line 947
    mul-double v10, v36, v3

    .line 949
    double-to-int v10, v10

    .line 951
    mul-double v6, v6, v38

    .line 952
    float-to-double v11, v8

    .line 954
    mul-double/2addr v6, v11

    .line 955
    mul-double/2addr v6, v3

    .line 956
    double-to-int v6, v6

    .line 957
    iput v10, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 958
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 960
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 962
    iget v6, v6, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 964
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 966
    const/4 v6, 0x0

    .line 968
    aget v7, v9, v6

    .line 969
    iput v7, v5, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 971
    iput v2, v5, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 973
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 975
    iput v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 977
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 979
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 982
    iget-object v6, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 984
    iput-object v6, v5, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 986
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 988
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 990
    mul-double v40, v40, v6

    .line 992
    iget v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 994
    float-to-double v10, v0

    .line 996
    mul-double v40, v40, v10

    .line 997
    mul-double v10, v40, v3

    .line 999
    double-to-int v8, v10

    .line 1001
    mul-double v6, v6, v17

    .line 1002
    float-to-double v10, v0

    .line 1004
    mul-double/2addr v6, v10

    .line 1005
    mul-double/2addr v6, v3

    .line 1006
    double-to-int v0, v6

    .line 1007
    iput v8, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1008
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1010
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1012
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1014
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1016
    const/4 v0, 0x1

    .line 1018
    aget v0, v9, v0

    .line 1019
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1021
    iput v2, v5, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1023
    const/4 v0, 0x0

    .line 1025
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1026
    iput v0, v5, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1028
    invoke-virtual {v5}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1030
    goto/16 :goto_2

    .line 1033
    :cond_8
    move v14, v4

    .line 1035
    move-object/from16 v16, v5

    .line 1036
    move-object v15, v13

    .line 1038
    move v13, v6

    .line 1039
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1040
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1042
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1045
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    const/4 v3, -0x2

    .line 1050
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1051
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1053
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1055
    move-result v4

    .line 1058
    int-to-float v4, v4

    .line 1059
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1060
    mul-float/2addr v4, v5

    .line 1062
    mul-float/2addr v4, v2

    .line 1063
    float-to-int v4, v4

    .line 1064
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1065
    const/4 v4, 0x1

    .line 1067
    aget v4, v8, v4

    .line 1068
    int-to-float v4, v4

    .line 1070
    mul-float/2addr v4, v5

    .line 1071
    mul-float/2addr v4, v2

    .line 1072
    float-to-int v4, v4

    .line 1073
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1074
    const/4 v4, 0x0

    .line 1076
    aget v4, v8, v4

    .line 1077
    int-to-float v4, v4

    .line 1079
    mul-float/2addr v4, v5

    .line 1080
    mul-float/2addr v4, v2

    .line 1081
    float-to-int v4, v4

    .line 1082
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1083
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1086
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1088
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1090
    move-result v4

    .line 1093
    int-to-float v4, v4

    .line 1094
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1095
    mul-float/2addr v4, v5

    .line 1097
    mul-float/2addr v4, v2

    .line 1098
    float-to-int v4, v4

    .line 1099
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1100
    const/4 v4, 0x2

    .line 1102
    aget v4, v8, v4

    .line 1103
    int-to-float v4, v4

    .line 1105
    mul-float/2addr v4, v5

    .line 1106
    mul-float/2addr v4, v2

    .line 1107
    float-to-int v4, v4

    .line 1108
    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1109
    const/4 v4, 0x3

    .line 1112
    aget v4, v8, v4

    .line 1113
    int-to-float v4, v4

    .line 1115
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1116
    mul-float/2addr v4, v5

    .line 1118
    mul-float/2addr v4, v2

    .line 1119
    float-to-int v4, v4

    .line 1120
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1121
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1123
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1125
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1127
    move-result v4

    .line 1130
    int-to-float v4, v4

    .line 1131
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1132
    mul-float/2addr v4, v5

    .line 1134
    mul-float/2addr v4, v2

    .line 1135
    float-to-int v4, v4

    .line 1136
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1137
    const/4 v4, 0x0

    .line 1139
    aget v4, v9, v4

    .line 1140
    int-to-float v4, v4

    .line 1142
    mul-float/2addr v4, v5

    .line 1143
    mul-float/2addr v4, v2

    .line 1144
    float-to-int v4, v4

    .line 1145
    invoke-virtual {v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 1146
    const/4 v4, 0x1

    .line 1149
    aget v4, v9, v4

    .line 1150
    int-to-float v4, v4

    .line 1152
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1153
    mul-float/2addr v4, v5

    .line 1155
    mul-float/2addr v4, v2

    .line 1156
    float-to-int v4, v4

    .line 1157
    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1158
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1160
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1162
    invoke-virtual {v3}, Lcom/miui/clock/module/BaseFontStyle;->getLargeClockHeight()I

    .line 1164
    move-result v3

    .line 1167
    int-to-float v3, v3

    .line 1168
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1169
    mul-float/2addr v3, v4

    .line 1171
    mul-float/2addr v3, v2

    .line 1172
    float-to-int v3, v3

    .line 1173
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1174
    const/4 v3, 0x2

    .line 1176
    aget v3, v9, v3

    .line 1177
    int-to-float v3, v3

    .line 1179
    mul-float/2addr v3, v4

    .line 1180
    mul-float/2addr v3, v2

    .line 1181
    float-to-int v3, v3

    .line 1182
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 1183
    const/4 v3, 0x3

    .line 1186
    aget v3, v9, v3

    .line 1187
    int-to-float v3, v3

    .line 1189
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1190
    mul-float/2addr v3, v4

    .line 1192
    mul-float/2addr v3, v2

    .line 1193
    float-to-int v3, v3

    .line 1194
    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1195
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1197
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1202
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1207
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1212
    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1214
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1217
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1219
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1221
    const/4 v4, 0x0

    .line 1223
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1224
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1226
    const/4 v4, 0x0

    .line 1228
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1229
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1231
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1233
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1235
    iput v13, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1237
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1239
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 1241
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1243
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1245
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mHour2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1248
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1250
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1252
    const/4 v4, 0x0

    .line 1254
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1255
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1257
    const/4 v4, 0x0

    .line 1259
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1260
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1262
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1264
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1266
    iput v14, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1268
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1270
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 1272
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1274
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1276
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute1View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1279
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1281
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1283
    const/4 v4, 0x0

    .line 1285
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1286
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1288
    const/4 v4, 0x0

    .line 1290
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1291
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1293
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1295
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1297
    iput v7, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1299
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1301
    iget v4, v4, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1303
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1305
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1307
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mMinute2View:Lcom/miui/clock/MiuiClockNumberView;

    .line 1310
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1312
    iput-object v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    .line 1314
    const/4 v4, 0x0

    .line 1316
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mOriginAngel:F

    .line 1317
    iput v2, v3, Lcom/miui/clock/MiuiClockNumberView;->mScaleRadio:F

    .line 1319
    const/4 v4, 0x0

    .line 1321
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterX:I

    .line 1322
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mTargetCenterY:I

    .line 1324
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetX:I

    .line 1326
    iput v4, v3, Lcom/miui/clock/MiuiClockNumberView;->mCenterOffsetY:I

    .line 1328
    iput v0, v3, Lcom/miui/clock/MiuiClockNumberView;->mIndex:I

    .line 1330
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1332
    iget v0, v0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 1334
    iput v0, v3, Lcom/miui/clock/MiuiClockNumberView;->mTextColor:I

    .line 1336
    invoke-virtual {v3}, Lcom/miui/clock/MiuiClockNumberView;->build()V

    .line 1338
    :goto_2
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1343
    move-result-object v0

    .line 1346
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1347
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1349
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1351
    move-result-object v3

    .line 1354
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1355
    iget-object v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1357
    invoke-virtual {v4}, Lcom/miui/clock/module/BaseFontStyle;->getColonSize()F

    .line 1359
    move-result v4

    .line 1362
    iget v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1363
    mul-float/2addr v4, v5

    .line 1365
    mul-float/2addr v4, v2

    .line 1366
    float-to-int v4, v4

    .line 1367
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1368
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1370
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1372
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1374
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1376
    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getColonInterval()F

    .line 1378
    move-result v0

    .line 1381
    iget v4, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->mDensity:F

    .line 1382
    mul-float/2addr v0, v4

    .line 1384
    mul-float/2addr v0, v2

    .line 1385
    float-to-int v0, v0

    .line 1386
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1387
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 1389
    move-result-object v0

    .line 1392
    iget-object v2, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1393
    invoke-virtual {v2}, Lcom/miui/clock/module/BaseFontStyle;->getColonResource()I

    .line 1395
    move-result v2

    .line 1398
    sget-object v3, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 1399
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1401
    move-result-object v2

    .line 1404
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusBase;->style:Lcom/miui/clock/module/BaseFontStyle;

    .line 1405
    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getFontStyle()Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 1407
    move-result-object v0

    .line 1410
    sget-object v3, Lcom/miui/clock/module/BaseFontStyle$Style;->SKPupok:Lcom/miui/clock/module/BaseFontStyle$Style;

    .line 1411
    if-ne v0, v3, :cond_a

    .line 1413
    instance-of v0, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1415
    if-eqz v0, :cond_9

    .line 1417
    :try_start_0
    const-class v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1419
    const-string v3, "getVectorDrawable"

    .line 1421
    const/4 v4, 0x0

    .line 1423
    new-array v5, v4, [Ljava/lang/Class;

    .line 1424
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1426
    move-result-object v0

    .line 1429
    new-array v3, v4, [Ljava/lang/Object;

    .line 1430
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    move-result-object v0

    .line 1435
    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    .line 1436
    if-eqz v0, :cond_9

    .line 1438
    const-class v3, Landroid/graphics/drawable/VectorDrawable;

    .line 1440
    const-string v4, "getTargetByName"

    .line 1442
    const/4 v5, 0x1

    .line 1444
    new-array v6, v5, [Ljava/lang/Class;

    .line 1445
    const-class v7, Ljava/lang/String;

    .line 1447
    const/4 v8, 0x0

    .line 1449
    aput-object v7, v6, v8

    .line 1450
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1452
    move-result-object v3

    .line 1455
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1456
    new-array v4, v5, [Ljava/lang/Object;

    .line 1459
    const-string v5, "_R_G_L_0_G_D_1_P_0"

    .line 1461
    aput-object v5, v4, v8

    .line 1463
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_9

    .line 1469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    move-result-object v3

    .line 1474
    const-string/jumbo v4, "setStrokeColor"

    .line 1475
    const/4 v5, 0x1

    .line 1478
    new-array v6, v5, [Ljava/lang/Class;

    .line 1479
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1481
    const/4 v8, 0x0

    .line 1483
    aput-object v7, v6, v8

    .line 1484
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1486
    move-result-object v3

    .line 1489
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1490
    new-array v4, v5, [Ljava/lang/Object;

    .line 1493
    iget-object v5, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1495
    iget v5, v5, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    move-result-object v5

    .line 1502
    const/4 v6, 0x0

    .line 1503
    aput-object v5, v4, v6

    .line 1504
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    goto :goto_3

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    const-string v3, "AnimatedVectorDrawable reflect fail"

    .line 1511
    move-object/from16 v4, v16

    .line 1513
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1515
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1518
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1520
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1523
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1525
    goto :goto_4

    .line 1528
    :cond_a
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon1View:Landroid/view/View;

    .line 1529
    iget-object v3, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1531
    iget v3, v3, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1533
    invoke-static {v2, v3}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1535
    move-result-object v3

    .line 1538
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    iget-object v0, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mColon2View:Landroid/view/View;

    .line 1542
    iget-object v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusSingleClock;->mInfo:Lcom/miui/clock/rhombus/MiuiRhombusSingleClockInfo;

    .line 1544
    iget v1, v1, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 1546
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1548
    move-result-object v2

    .line 1551
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1552
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    :goto_4
    return-void
    .line 1558
.end method
