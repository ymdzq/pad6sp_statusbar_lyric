.class public Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

.field public mChoosePaletteType:I

.field public mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiGalleryBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    return-object p0
    .line 4
.end method

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
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->ALL_VIEW:Lcom/miui/clock/module/ClockViewType;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 13
    return-object p0

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
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

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f070d74    # @dimen/notification_bottom_graffiti_with_gallery '302.0dp'

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x7f070d73    # @dimen/notification_bottom_graffiti '274.0dp'

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public bridge synthetic getNotificationRelativePosition()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a022e    # @id/content_miui_graffiti

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 12
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 14
    const v1, 0x7f0a03d9    # @id/guideline

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    const/4 v1, -0x1

    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
    .line 42
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mChoosePaletteType:I

    .line 2
    iput-boolean p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mTextDark:Z

    .line 4
    iput-object p3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mPalette:Ljava/util/Map;

    .line 6
    const-string/jumbo v0, "secondary60"

    .line 8
    const-string v1, "primary18"

    .line 11
    const-string v2, "primary7"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "primary7="

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ",primary18="

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ",secondary60="

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "null"

    .line 60
    :goto_0
    const-string/jumbo v4, "setClockPalette: type = "

    .line 62
    const-string v5, ", textDark = "

    .line 65
    const-string v6, ", palette = "

    .line 67
    invoke-static {v4, p1, v5, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p2

    .line 72
    const-string v4, "MiuiGraffitiAodClock ClockPalette"

    .line 73
    invoke-static {p2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 78
    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 82
    move-result p2

    .line 85
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 86
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 88
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    const/4 p2, 0x1

    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 116
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 118
    move-result p1

    .line 121
    :goto_1
    move p2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 p2, 0x2

    .line 124
    if-ne p1, p2, :cond_4

    .line 125
    if-eqz p3, :cond_3

    .line 127
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p1

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 146
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 148
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz p3, :cond_5

    .line 153
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 172
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 174
    move-result p1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 179
    invoke-static {p2}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 181
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 185
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 188
    invoke-virtual {p1, p4}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setWallpaperSupportDepth(Z)V

    .line 190
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 193
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 195
    invoke-virtual {p1, p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 197
    :cond_7
    return-void
    .line 200
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 4
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 8
    return-void
    .line 11
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

.method public bridge synthetic setMinuteColor(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public bridge synthetic setSuperSaveOpen(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockController$IClockView;->setSuperSaveOpen(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public setWallpaperSupportDepth(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->setWallpaperSupportDepth(Z)V

    .line 2
    iget v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mChoosePaletteType:I

    .line 5
    iget-boolean v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mTextDark:Z

    .line 7
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->mPalette:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final updateTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 2
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->mCalendar:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiAodClockView;->updateTime()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method
