.class public Lcom/android/keyguard/KeyguardSliceView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public mContentChangeListener:Ljava/lang/Runnable;

.field public mDarkAmount:F

.field public mHasHeader:Z

.field public mIconSize:I

.field public mIconSizeWithHeader:I

.field public final mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field public mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

.field public mTextColor:I

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 11
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 16
    const/4 p0, 0x0

    .line 18
    const-wide/16 v0, 0x113

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/animation/LayoutTransition;->setStagger(IJ)V

    .line 21
    const-wide/16 v2, 0x226

    .line 24
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 27
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 34
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 38
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 43
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public getTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 2
    const/4 v1, -0x1

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f07127f    # @dimen/widget_icon_size '20.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 15
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f0703cd    # @dimen/header_icon_size '16.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 34
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 36
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    instance-of v2, v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    check-cast v1, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 52
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->updatePadding()V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a09a2    # @id/id_0x7f0a09a2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0a07d5    # @id/row

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 25
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 27
    const/4 v1, 0x0

    .line 29
    const v2, 0x7f0408ae    # @attr/wallpaperTextColor

    .line 30
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 33
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 37
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 44
    const v1, 0x7f07127f    # @dimen/widget_icon_size '20.0dp'

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 53
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f0703cd    # @dimen/header_icon_size '16.0dp'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 71
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 74
    return-void
    .line 77
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onVisibilityAggregated(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mLayoutTransition:Landroid/animation/LayoutTransition;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    return-void
    .line 14
.end method

.method public setContentChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    .line 2
    return-void
    .line 4
.end method

.method public setDarkAmount(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->setDarkAmount(F)V

    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    .line 9
    return-void
    .line 12
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
    .line 9
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->updateTextColors()V

    .line 4
    return-void
    .line 7
.end method

.method public final showSlice(Landroidx/slice/widget/RowContent;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    .line 1
    const-string v0, "KeyguardSliceView#showSlice"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 21
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x8

    .line 24
    if-nez v3, :cond_1

    .line 26
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v3, p1, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v3, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, v4

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v3, p1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 64
    iget-object p1, p1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 66
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    .line 79
    move-result v3

    .line 82
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 83
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 85
    if-lez p1, :cond_4

    .line 87
    move v5, v1

    .line 89
    :cond_4
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 93
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    const v7, 0x800003

    .line 101
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 104
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 106
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :goto_3
    if-ge v6, p1, :cond_e

    .line 111
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 116
    check-cast v5, Landroidx/slice/widget/RowContent;

    .line 117
    iget-object v7, v5, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 119
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 121
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 125
    move-result-object v8

    .line 128
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 129
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    move-result-object v9

    .line 134
    check-cast v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 135
    if-nez v9, :cond_5

    .line 137
    new-instance v9, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;

    .line 139
    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 141
    invoke-direct {v9, v10}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v9, v3}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setTextColor(I)V

    .line 146
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-boolean v8, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 152
    sub-int v8, v6, v8

    .line 154
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 156
    invoke-virtual {v10, v9, v8}, Lcom/android/keyguard/KeyguardSliceView$Row;->addView(Landroid/view/View;I)V

    .line 158
    :cond_5
    iget-object v8, v5, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 161
    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 165
    move-result-object v8

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v8, v4

    .line 170
    :goto_4
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v10, v5, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 174
    if-nez v10, :cond_7

    .line 176
    move-object v10, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget-object v10, v10, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 180
    check-cast v10, Ljava/lang/CharSequence;

    .line 182
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v5, v5, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 187
    if-eqz v5, :cond_8

    .line 189
    iget-object v5, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 191
    check-cast v5, Ljava/lang/CharSequence;

    .line 193
    goto :goto_6

    .line 195
    :cond_8
    move-object v5, v4

    .line 196
    :goto_6
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v7}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 200
    move-result-object v5

    .line 203
    const-string v7, "image"

    .line 204
    invoke-static {v5, v7, v4, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 206
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 212
    if-eqz v7, :cond_9

    .line 214
    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSizeWithHeader:I

    .line 216
    goto :goto_7

    .line 218
    :cond_9
    iget v7, p0, Lcom/android/keyguard/KeyguardSliceView;->mIconSize:I

    .line 219
    :goto_7
    iget-object v5, v5, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 221
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    iget-object v10, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {v5, v10}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v5

    .line 230
    if-eqz v5, :cond_c

    .line 231
    instance-of v10, v5, Landroid/graphics/drawable/InsetDrawable;

    .line 233
    if-eqz v10, :cond_a

    .line 235
    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    .line 237
    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v5

    .line 242
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 243
    move-result v10

    .line 246
    int-to-float v10, v10

    .line 247
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 248
    move-result v11

    .line 251
    int-to-float v11, v11

    .line 252
    div-float/2addr v10, v11

    .line 253
    int-to-float v11, v7

    .line 254
    mul-float/2addr v10, v11

    .line 255
    float-to-int v10, v10

    .line 256
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v10

    .line 260
    invoke-virtual {v5, v1, v1, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    goto :goto_8

    .line 264
    :cond_b
    move-object v5, v4

    .line 265
    :cond_c
    :goto_8
    invoke-virtual {v9, v5, v4, v4, v4}, Lcom/android/keyguard/KeyguardSliceView$KeyguardSliceTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v5, p0, Lcom/android/keyguard/KeyguardSliceView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 269
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    if-eqz v8, :cond_d

    .line 274
    move v5, v0

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move v5, v1

    .line 278
    :goto_9
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_e
    :goto_a
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 286
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 288
    move-result p1

    .line 291
    if-ge v1, p1, :cond_10

    .line 292
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 294
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 296
    move-result-object p1

    .line 299
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 303
    if-nez p2, :cond_f

    .line 304
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 306
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSliceView$Row;->removeView(Landroid/view/View;)V

    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 311
    :cond_f
    add-int/2addr v1, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mContentChangeListener:Ljava/lang/Runnable;

    .line 315
    if-eqz p0, :cond_11

    .line 317
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 319
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    return-object v2
    .line 325
.end method

.method public final updateTextColors()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSliceView;->getTextColor()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 11
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    iget-object v3, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/TextView;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method
