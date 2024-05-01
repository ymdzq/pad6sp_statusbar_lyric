.class public Lcom/miui/clock/magazine/MiuiMagazineBBase;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public mChoosePaletteType:I

.field public mClockContainer:Landroid/view/ViewGroup;

.field public mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

.field public mDateText:Landroid/widget/TextView;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z

.field public mTimeText:Landroid/widget/TextView;

.field public mWallpaperSupportDepth:Z

.field public mWeekText:Landroid/widget/TextView;


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


# virtual methods
.method public final clearPassBlur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 29
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 32
    invoke-static {p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 34
    :cond_2
    return-void
    .line 37
.end method

.method public getClockStyleInfo()Lcom/miui/clock/module/ClockStyleInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiGalleryBaseClock;->getIClockView(Lcom/miui/clock/module/ClockViewType;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 18
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 21
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 24
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 27
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public bridge synthetic getLocalCity()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getMagazineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/miui/clock/utils/ColorUtils;->blendColor(I)I

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method

.method public final getMagazinePositionY(Z)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const p1, 0x7f070925    # @dimen/miui_magazine_b_clock_margin_top_j18 '117.0dp'

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 19
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f070924    # @dimen/miui_magazine_b_clock_margin_top '97.0dp'

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 27
    move-result p1

    .line 30
    :goto_0
    const v0, 0x7f07091f    # @dimen/miui_magazine_b_clock_height '43.0dp'

    .line 31
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 34
    move-result v0

    .line 37
    const v1, 0x7f070930    # @dimen/miui_magazine_b_gallery_margin_top '7.0dp'

    .line 38
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 41
    move-result p0

    .line 44
    add-int/2addr p1, v0

    .line 45
    add-int/2addr p1, p0

    .line 46
    return p1
    .line 47
.end method

.method public getNotificationClockBottom()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/clock/MiuiGalleryBaseClock;->mMagazineInfoVisible:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f070d78    # @dimen/notification_bottom_magazine_b_with_gallery '187.0dp'

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x7f070d77    # @dimen/notification_bottom_magazine_b '160.0dp'

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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0263    # @id/current_date

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a0273    # @id/current_week

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0a0267    # @id/current_time

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a01fd    # @id/clock_container

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    iput-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p0}, Lcom/miui/clock/MiuiBaseClock2;->updateViewsLayoutParams()V

    .line 49
    return-void
    .line 52
.end method

.method public final onHighTextContrastEnabledChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->clearPassBlur()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mChoosePaletteType:I

    .line 8
    iget-boolean v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTextDark:Z

    .line 10
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mPalette:Ljava/util/Map;

    .line 12
    iget-boolean v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWallpaperSupportDepth:Z

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->setClockPalette(IZLjava/util/Map;Z)V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mChoosePaletteType:I

    .line 2
    iput-boolean p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTextDark:Z

    .line 4
    iput-object p3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mPalette:Ljava/util/Map;

    .line 6
    iput-boolean p4, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWallpaperSupportDepth:Z

    .line 8
    const-string/jumbo p4, "secondary30"

    .line 10
    if-eqz p3, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "secondary30="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "null"

    .line 35
    :goto_0
    const-string/jumbo v1, "setClockPalette: type = "

    .line 37
    const-string v2, ", textDark = "

    .line 40
    const-string v3, ", palette = "

    .line 42
    invoke-static {v1, p1, v2, p2, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object p1

    .line 47
    const-string v1, "ClockPalette"

    .line 48
    invoke-static {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 53
    if-eqz p1, :cond_10

    .line 55
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_10

    .line 61
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Lcom/miui/clock/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    .line 75
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 82
    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 84
    if-eqz p2, :cond_3

    .line 87
    if-eqz p3, :cond_2

    .line 89
    const-string p1, "neutral-variant30"

    .line 91
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 110
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 112
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string p1, "#FFABABAB"

    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 122
    :goto_1
    if-eqz p2, :cond_5

    .line 123
    if-eqz p3, :cond_4

    .line 125
    const-string/jumbo v1, "secondary70"

    .line 127
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v1, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string v1, "#FFBEBEBE"

    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 154
    :goto_2
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iput p1, v2, Lcom/miui/clock/module/ClockStyleInfo;->blendColor:I

    .line 159
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 165
    if-eqz v1, :cond_7

    .line 167
    iput v1, v2, Lcom/miui/clock/module/ClockStyleInfo;->aodBlendColor:I

    .line 169
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    :goto_4
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 175
    iget v2, v2, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->displayType:I

    .line 177
    invoke-static {v2}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 179
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 185
    invoke-virtual {p1, v1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 187
    goto :goto_5

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 191
    iget-boolean v2, v2, Lcom/miui/clock/module/ClockStyleInfo;->disableContainerPassBlur:Z

    .line 193
    if-nez v2, :cond_9

    .line 195
    const v2, 0x7f07091c    # @dimen/miui_magazine_b_clock_blur_radius '30.0dp'

    .line 197
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 200
    move-result v2

    .line 203
    invoke-static {v2, p0}, Lcom/miui/clock/utils/MiuiBlurUtils;->setContainerPassBlur(ILandroid/view/View;)V

    .line 204
    :cond_9
    iget-object v2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockContainer:Landroid/view/ViewGroup;

    .line 207
    iget-object v3, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 209
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 211
    move-result v3

    .line 214
    invoke-static {p1, v3, v2, p2}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 215
    :goto_5
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 218
    iput v1, p1, Lcom/miui/clock/module/ClockStyleInfo;->aodPrimaryColor:I

    .line 220
    goto :goto_7

    .line 222
    :cond_a
    if-nez p2, :cond_b

    .line 223
    move p1, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-eqz p3, :cond_c

    .line 227
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 232
    if-eqz p1, :cond_c

    .line 233
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result p1

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 246
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 248
    move-result p1

    .line 251
    :goto_6
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 252
    iget v1, v1, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;->displayType:I

    .line 254
    invoke-static {v1}, Lcom/miui/clock/module/ClockStyleInfo;->isAODType(I)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_d

    .line 260
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 262
    invoke-static {p1}, Lcom/miui/clock/utils/GlobalColorUtils;->transformAodColor(I)I

    .line 264
    move-result p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 268
    goto :goto_7

    .line 271
    :cond_d
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 272
    invoke-virtual {v1, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 274
    :goto_7
    iget-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 277
    if-nez p2, :cond_e

    .line 279
    goto :goto_8

    .line 281
    :cond_e
    if-eqz p3, :cond_f

    .line 282
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 287
    if-eqz p2, :cond_f

    .line 288
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v0

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    iget-object p2, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 301
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 303
    move-result v0

    .line 306
    :goto_8
    iput v0, p1, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 307
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateTime()V

    .line 309
    :cond_10
    :goto_9
    return-void
    .line 312
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 2
    iput-object p1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 4
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->clearPassBlur()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/clock/magazine/MiuiMagazineBBase;->updateTime()V

    .line 9
    return-void
    .line 12
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

.method public bridge synthetic setWallpaperSupportDepth(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateTime()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 6
    invoke-virtual {v2, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)V

    .line 8
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lcom/miui/clock/MiuiBaseClock2;->m24HourFormat:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f13073a    # @string/miui_clock_time_format_24 'HH:mm'

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f130739    # @string/miui_clock_time_format_12 'hh:mm'

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 26
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 43
    const v2, 0x7f130764    # @string/miui_magazine_clock_date 'M/d'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/miui/clock/utils/DateFormatUtils;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 65
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 67
    const v3, 0x7f130765    # @string/miui_magazine_clock_date_content_description 'MM/dd'

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 83
    const-string v1, "EE"

    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 92
    new-instance v2, Ljava/util/Date;

    .line 94
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 112
    iget-object v2, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 114
    const v3, 0x7f130766    # @string/miui_magazine_clock_week 'EEE'

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 130
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 132
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 134
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 143
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 145
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mClockInfo:Lcom/miui/clock/magazine/MiuiMagazineBBaseInfo;

    .line 154
    invoke-virtual {v1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 156
    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    invoke-static {}, Lcom/miui/clock/utils/DeviceConfig;->isJ18()Z

    .line 171
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/miui/clock/MiuiBaseClock2;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {v1}, Lcom/miui/clock/utils/DeviceConfig;->inLargeScreen(Landroid/content/Context;)Z

    .line 180
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 186
    const v3, 0x7f07092d    # @dimen/miui_magazine_b_clock_text_size_j18 '28.8dp'

    .line 188
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 191
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 199
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 201
    move-result v4

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 211
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    const v1, 0x7f07091e    # @dimen/miui_magazine_b_clock_date_margin_end_j18 '9.6dp'

    .line 219
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 222
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 226
    goto :goto_1

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mTimeText:Landroid/widget/TextView;

    .line 230
    const v3, 0x7f07092c    # @dimen/miui_magazine_b_clock_text_size '32.0dp'

    .line 232
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 235
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 243
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 245
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    iget-object v1, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mWeekText:Landroid/widget/TextView;

    .line 253
    invoke-virtual {p0, v3}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 255
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    const v1, 0x7f07091d    # @dimen/miui_magazine_b_clock_date_margin_end '17.0dp'

    .line 263
    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 266
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 270
    :goto_1
    iget-object p0, p0, Lcom/miui/clock/magazine/MiuiMagazineBBase;->mDateText:Landroid/widget/TextView;

    .line 273
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_2
    return-void
    .line 278
.end method
