.class public Lcom/miui/clock/graffiti/MiuiGraffitiClock;
.super Lcom/miui/clock/MiuiGalleryBaseClock;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

.field public mChoosePaletteType:I

.field public mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

.field public mPalette:Ljava/util/Map;

.field public mTextDark:Z

.field public mWallpaperSupportDepth:Z


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
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    return-object p0
    .line 4
.end method

.method public getGalleryGravity()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 6
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/miui/clock/module/ClockViewType;->CLOCK_CONTAINER:Lcom/miui/clock/module/ClockViewType;

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

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

.method public getMagazineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

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
    .locals 0

    .line 1
    const p1, 0x7f07084c    # @dimen/miui_graffiti_magazine_margin_top '262.0dp'

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->getDimen(I)I

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
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

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 2
    const v1, 0x7f0a03d9    # @id/guideline

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 15
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f07083f    # @dimen/miui_graffiti_clock_margin_top '39.0dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/miui/clock/utils/DeviceConfig;->calculateScale(Landroid/content/Context;)F

    .line 41
    move-result v2

    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 51
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
    .line 58
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiBaseClock2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->initView()V

    .line 5
    return-void
    .line 8
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/clock/MiuiGalleryBaseClock;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a022e    # @id/content_miui_graffiti

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 12
    iput-object v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 14
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->initView()V

    .line 16
    return-void
    .line 19
.end method

.method public setClockPalette(IZLjava/util/Map;Z)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mChoosePaletteType:I

    .line 2
    iput-boolean p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mTextDark:Z

    .line 4
    iput-object p3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mPalette:Ljava/util/Map;

    .line 6
    iput-boolean p4, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mWallpaperSupportDepth:Z

    .line 8
    const-string/jumbo v0, "secondary60"

    .line 10
    const-string v1, "primary18"

    .line 13
    const-string v2, "primary7"

    .line 15
    if-eqz p3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "primary7="

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ",primary18="

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v4, ",secondary60="

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "null"

    .line 62
    :goto_0
    const-string/jumbo v4, "setClockPalette: type = "

    .line 64
    const-string v5, ", textDark = "

    .line 67
    const-string v6, ", palette = "

    .line 69
    invoke-static {v4, p1, v5, p2, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", mWallpaperSupportDepth = "

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mWallpaperSupportDepth:Z

    .line 83
    const-string v5, "MiuiGraffitiClock ClockPalette"

    .line 85
    invoke-static {v4, v3, v5}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 87
    iget-object v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 90
    if-eqz v3, :cond_10

    .line 92
    invoke-virtual {v3}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 98
    iget-boolean v3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mWallpaperSupportDepth:Z

    .line 100
    const/4 v4, 0x2

    .line 102
    const/4 v5, 0x1

    .line 103
    if-eqz v3, :cond_6

    .line 104
    if-ne p1, v5, :cond_2

    .line 106
    if-eqz p3, :cond_1

    .line 108
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 127
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 129
    move-result p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ne p1, v4, :cond_4

    .line 134
    if-eqz p3, :cond_3

    .line 136
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Integer;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 155
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 157
    move-result p1

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    if-eqz p3, :cond_5

    .line 162
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 181
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 183
    move-result p1

    .line 186
    :goto_1
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 187
    iput p1, p2, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 189
    goto/16 :goto_4

    .line 191
    :cond_6
    if-nez p2, :cond_8

    .line 193
    if-eqz p3, :cond_7

    .line 195
    const-string p2, "primary98"

    .line 197
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result p2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 216
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 218
    move-result p2

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    if-eqz p3, :cond_9

    .line 223
    const-string p2, "primary20"

    .line 225
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 230
    if-eqz v3, :cond_9

    .line 231
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p2

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 244
    invoke-virtual {p2}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 246
    move-result p2

    .line 249
    :goto_2
    if-ne p1, v5, :cond_b

    .line 250
    if-eqz p3, :cond_a

    .line 252
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result p1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 271
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 273
    move-result p1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    if-ne p1, v4, :cond_d

    .line 278
    if-eqz p3, :cond_c

    .line 280
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 285
    if-eqz p1, :cond_c

    .line 286
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Integer;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result p1

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 299
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 301
    move-result p1

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    if-eqz p3, :cond_e

    .line 306
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 311
    if-eqz p1, :cond_e

    .line 312
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p1

    .line 317
    check-cast p1, Ljava/lang/Integer;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p1

    .line 323
    goto :goto_3

    .line 324
    :cond_e
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 325
    invoke-virtual {p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 327
    move-result p1

    .line 330
    :goto_3
    iget-object p3, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 331
    iput p1, p3, Lcom/miui/clock/module/ClockStyleInfo;->originMagazineColor:I

    .line 333
    move p1, p2

    .line 335
    :goto_4
    iget-object p2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 336
    invoke-virtual {p2, p1}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 338
    :cond_f
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 341
    invoke-virtual {p1, p4}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setWallpaperSupportDepth(Z)V

    .line 343
    iget-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 346
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 348
    invoke-virtual {p1, p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

    .line 350
    :cond_10
    return-void
    .line 353
.end method

.method public setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 2
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mClockInfo:Lcom/miui/clock/graffiti/MiuiGraffitiClockInfoBase;

    .line 4
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->setClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;)V

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
    iget v0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mChoosePaletteType:I

    .line 5
    iget-boolean v1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mTextDark:Z

    .line 7
    iget-object v2, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->mPalette:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->setClockPalette(IZLjava/util/Map;Z)V

    .line 11
    return-void
    .line 14
.end method

.method public final updateTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

    .line 2
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->updateTime()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClock;->clockView:Lcom/miui/clock/graffiti/MiuiGraffitiClockView;

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
    iput-object p1, p0, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->mCalendar:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p0}, Lcom/miui/clock/graffiti/MiuiGraffitiClockView;->updateTime()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method
