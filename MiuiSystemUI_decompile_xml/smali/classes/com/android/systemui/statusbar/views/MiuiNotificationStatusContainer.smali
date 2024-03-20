.class public Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;
.super Landroid/view/ViewGroup;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mDotView:Landroid/view/View;

.field public mNotificationIcons:Landroid/view/View;

.field public mPrivacyContainer:Landroid/view/View;

.field public mStatusIcons:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPrivacyContainerMarginStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a093e    # @id/system_icons

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 12
    const v0, 0x7f0a03a4    # @id/fullscreen_notification_icon_area

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 21
    const v0, 0x7f0a0734    # @id/privacy_container

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 30
    return-void
    .line 32
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 2
    move-result p1

    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p4, p2

    .line 7
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mDotView:Landroid/view/View;

    .line 8
    const/16 p3, 0x8

    .line 10
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p2

    .line 18
    if-eq p2, p3, :cond_5

    .line 19
    iget-object p2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getPrivacyContainerMarginStart()I

    .line 33
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-int v4, p4, p2

    .line 43
    :goto_0
    if-le v1, p5, :cond_1

    .line 45
    move v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sub-int v5, p5, v1

    .line 49
    div-int/lit8 v5, v5, 0x2

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    move v6, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, p4

    .line 57
    :goto_2
    if-le v1, p5, :cond_3

    .line 58
    move v1, p5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/2addr v1, p5

    .line 62
    div-int/lit8 v1, v1, 0x2

    .line 63
    :goto_3
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    add-int/2addr p2, v2

    .line 68
    if-eqz p1, :cond_4

    .line 69
    add-int/2addr p2, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    sub-int/2addr p4, p2

    .line 73
    :cond_5
    move p2, v0

    .line 74
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 75
    if-eqz v1, :cond_b

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v1

    .line 82
    if-eq v1, p3, :cond_b

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 97
    if-eqz p1, :cond_6

    .line 99
    move v4, p2

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    sub-int v4, p4, v1

    .line 103
    :goto_5
    if-le v2, p5, :cond_7

    .line 105
    move v5, v0

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    sub-int v5, p5, v2

    .line 109
    div-int/lit8 v5, v5, 0x2

    .line 111
    :goto_6
    if-eqz p1, :cond_8

    .line 113
    add-int v6, p2, v1

    .line 115
    goto :goto_7

    .line 117
    :cond_8
    move v6, p4

    .line 118
    :goto_7
    if-le v2, p5, :cond_9

    .line 119
    move v2, p5

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    add-int/2addr v2, p5

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    :goto_8
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->layout(IIII)V

    .line 126
    if-eqz p1, :cond_a

    .line 129
    add-int/2addr p2, v1

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    sub-int/2addr p4, v1

    .line 133
    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 134
    if-eqz p1, :cond_e

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 138
    move-result p1

    .line 141
    if-eq p1, p3, :cond_e

    .line 142
    iget-object p1, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    move-result p1

    .line 149
    iget-object p0, p0, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 150
    if-le p1, p5, :cond_c

    .line 152
    goto :goto_a

    .line 154
    :cond_c
    sub-int p3, p5, p1

    .line 155
    div-int/lit8 v0, p3, 0x2

    .line 157
    :goto_a
    if-le p1, p5, :cond_d

    .line 159
    goto :goto_b

    .line 161
    :cond_d
    add-int/2addr p5, p1

    .line 162
    div-int/lit8 p5, p5, 0x2

    .line 163
    :goto_b
    invoke-virtual {p0, p2, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 165
    :cond_e
    return-void
    .line 168
.end method

.method public final onMeasure(II)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v7

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v8

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v9

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v10

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x7f0a0738    # @id/privacy_dot_image

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mDotView:Landroid/view/View;

    .line 31
    :cond_0
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mDotView:Landroid/view/View;

    .line 33
    const/16 v12, 0x8

    .line 35
    const/4 v13, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v0

    .line 43
    if-eq v0, v12, :cond_1

    .line 44
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 46
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move/from16 v2, p1

    .line 51
    move/from16 v4, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 55
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v0

    .line 63
    add-int/2addr v0, v13

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->getPrivacyContainerMarginStart()I

    .line 65
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mPrivacyContainer:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v1

    .line 75
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v13

    .line 79
    move v14, v13

    .line 80
    move v13, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v14, v13

    .line 83
    :goto_0
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v0

    .line 91
    if-eq v0, v12, :cond_2

    .line 92
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 94
    const/4 v5, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move/from16 v2, p1

    .line 98
    move v3, v13

    .line 100
    move/from16 v4, p2

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 103
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    move-result v0

    .line 111
    add-int/2addr v13, v0

    .line 112
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mStatusIcons:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    move-result v0

    .line 118
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v14

    .line 122
    :cond_2
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    move-result v0

    .line 130
    if-eq v0, v12, :cond_3

    .line 131
    iget-object v1, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 133
    move-object v0, p0

    .line 135
    move/from16 v2, p1

    .line 136
    move v3, v13

    .line 138
    move/from16 v4, p2

    .line 139
    move v5, v11

    .line 141
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 142
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v0

    .line 150
    add-int/2addr v13, v0

    .line 151
    iget-object v0, v6, Lcom/android/systemui/statusbar/views/MiuiNotificationStatusContainer;->mNotificationIcons:Landroid/view/View;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    move-result v0

    .line 157
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v14

    .line 161
    :cond_3
    const/high16 v0, -0x80000000

    .line 162
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    if-ne v7, v1, :cond_4

    .line 166
    goto :goto_1

    .line 168
    :cond_4
    if-ne v7, v0, :cond_5

    .line 169
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v9

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v9, v13

    .line 176
    :goto_1
    if-ne v8, v1, :cond_6

    .line 177
    goto :goto_2

    .line 179
    :cond_6
    if-ne v8, v0, :cond_7

    .line 180
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v10

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v10, v14

    .line 187
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 188
    move-result v0

    .line 191
    add-int/2addr v0, v9

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 193
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 198
    move-result v0

    .line 201
    add-int/2addr v0, v10

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 203
    move-result v2

    .line 206
    add-int/2addr v2, v0

    .line 207
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 208
    return-void
    .line 211
.end method