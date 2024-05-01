.class public Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContent:Landroid/widget/FrameLayout;

.field public mContentAnimatorSet:Landroid/animation/AnimatorSet;

.field public mContentRemoteViews:Landroid/widget/FrameLayout;

.field public mContentText:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

.field public mDarkColor:I

.field public mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

.field public mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

.field public mIconAnimatorSet:Landroid/animation/AnimatorSet;

.field public mIconWidth:I

.field public mIsLight:Z

.field public mLastClickTime:J

.field public mLightColor:I

.field public final mLocations:[Landroid/graphics/Rect;

.field public mMinWidth:I

.field public final mRect:Landroid/graphics/Rect;

.field public mShouldPerformClick:Z

.field public mStartX:F

.field public mStartY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFocusedNotifViewRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    move-result v0

    .line 11
    const-string v1, "FocusedNotifPromptView"

    .line 12
    if-ltz v0, :cond_0

    .line 14
    const/4 v2, 0x3

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    :cond_0
    const-string v2, "getFocusedNotifViewRect: unknown rotation:"

    .line 19
    invoke-static {v2, v0, v1}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 27
    move-result v2

    .line 30
    const-string v3, ", rotation="

    .line 31
    const-string v4, "getFocusedNotifViewRect: rect="

    .line 33
    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 37
    aget-object v2, v2, v0

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v2

    .line 65
    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 76
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 83
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    .line 85
    move-result v5

    .line 88
    float-to-int v5, v5

    .line 89
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 90
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 92
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 97
    sub-int/2addr v7, v5

    .line 99
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 100
    iget v8, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconWidth:I

    .line 102
    sub-int/2addr v7, v8

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 105
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 107
    sub-int/2addr v7, v6

    .line 109
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 110
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    sub-int/2addr v7, v6

    .line 114
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 117
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 119
    sub-int/2addr v8, v5

    .line 121
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 122
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 124
    sub-int/2addr v8, v5

    .line 126
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 127
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 129
    sub-int/2addr v8, v6

    .line 131
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 132
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 134
    sub-int/2addr v8, v6

    .line 136
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 137
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 139
    aput-object v2, v7, v0

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v4, ", mRect="

    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string p0, ", translationX="

    .line 161
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, ", translationY="

    .line 169
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance p0, Landroid/graphics/Rect;

    .line 190
    invoke-direct {p0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    return-object p0
    .line 195
.end method

.method public final initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    fill-array-data v2, :array_0

    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v2

    .line 27
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    const-wide/16 v3, 0x190

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;

    .line 41
    invoke-direct {v5, p0, p2, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 43
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;

    .line 49
    const/4 v5, 0x1

    .line 51
    invoke-direct {v1, p0, p2, v5}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    new-array v0, v0, [F

    .line 58
    fill-array-data v0, :array_1

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    move-result-object v0

    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;

    .line 78
    invoke-direct {v1, p0, p2, v5}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    :cond_0
    return-object p1

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 102
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    const/4 p2, 0x1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p4

    .line 11
    :goto_0
    iget-boolean p5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 12
    if-eq p5, p1, :cond_1

    .line 14
    move p5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p5, p4

    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move p2, p4

    .line 30
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 31
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    goto :goto_4

    .line 38
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 39
    if-eqz p1, :cond_5

    .line 41
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLightColor:I

    .line 43
    goto :goto_3

    .line 45
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mDarkColor:I

    .line 46
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 51
    if-eqz p5, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 55
    :cond_6
    return-void
    .line 58
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 13
    return-void
    .line 16
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0a0377    # @id/focused_notif_icon

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;->setVisibilityChangedListener(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView$OnVisibilityChangedListener;)V

    .line 21
    const v0, 0x7f0a0374    # @id/focused_notif_content

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 33
    const v0, 0x7f0a0376    # @id/focused_notif_content_text

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a0375    # @id/focused_notif_content_remote

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    const v1, 0x7f06012d    # @color/focus_notif_prompt_light '#e6ffffff'

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLightColor:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 73
    const v1, 0x7f06012c    # @color/focus_notif_prompt_dark '#bf000000'

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mDarkColor:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 86
    const v1, 0x7f07034e    # @dimen/focused_notif_view_min_width '100.0dp'

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mMinWidth:I

    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 99
    const v1, 0x7f07034d    # @dimen/focused_notif_icon_size '20.0dp'

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    move-result v0

    .line 106
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconWidth:I

    .line 107
    return-void
    .line 109
.end method

.method public final onFocusNotifPromptClicked()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 2
    const-string v1, "FocusedNotifPromptView"

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 14
    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mRequestHide:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const-string p0, "click return for mRequestHide"

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 44
    sub-long v4, v2, v4

    .line 46
    const-wide/16 v6, 0x3e8

    .line 48
    cmp-long v0, v4, v6

    .line 50
    if-gez v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "click return for time not reach: "

    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-wide v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, " "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 81
    :cond_3
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLastClickTime:J

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 84
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v3, "FocusedNotifPromptContr"

    .line 92
    const-string/jumbo v4, "setViewClicked: "

    .line 94
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mDisableIconAnim:Z

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 102
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 104
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->getFocusedNotifViewRect()Landroid/graphics/Rect;

    .line 112
    move-result-object v0

    .line 115
    const-class v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 116
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    check-cast v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;

    .line 122
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 124
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 126
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 128
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v4

    .line 133
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 134
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->isAnimationShowing:Z

    .line 140
    const-string v7, "StatusBarLaunchAnimator"

    .line 142
    if-nez v6, :cond_d

    .line 144
    if-nez v5, :cond_5

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_5
    const-string/jumbo v1, "status bar launch with animation"

    .line 150
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 156
    iget-object v1, v1, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->mAtm:Landroid/app/ActivityTaskManager;

    .line 158
    const/4 v6, 0x3

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, -0x1

    .line 162
    invoke-virtual {v1, v6, v2, v8, v9}, Landroid/app/ActivityTaskManager;->getTasks(IZZI)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 167
    move-result v6

    .line 170
    new-array v6, v6, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 171
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 177
    array-length v6, v1

    .line 179
    move v9, v8

    .line 180
    move v10, v9

    .line 181
    :goto_0
    if-ge v9, v6, :cond_8

    .line 182
    aget-object v11, v1, v9

    .line 184
    iget-object v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 186
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 191
    if-nez v10, :cond_6

    .line 192
    iget-object v10, v11, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 194
    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 196
    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 198
    move-result v10

    .line 201
    invoke-static {v10}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    .line 202
    move-result v10

    .line 205
    const-string/jumbo v13, "running :  multi mode : "

    .line 206
    invoke-static {v13, v10, v7}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 209
    :cond_6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 215
    if-eqz v12, :cond_7

    .line 216
    goto :goto_1

    .line 218
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 219
    goto :goto_0

    .line 221
    :cond_8
    const/4 v11, 0x0

    .line 222
    :goto_1
    if-eqz v11, :cond_b

    .line 223
    const/4 v1, 0x5

    .line 225
    :try_start_0
    iget-object v6, v11, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 226
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 228
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 230
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    if-ne v6, v1, :cond_9

    .line 234
    move v6, v2

    .line 236
    goto :goto_2

    .line 237
    :catch_0
    :cond_9
    move v6, v8

    .line 238
    :goto_2
    if-eqz v6, :cond_b

    .line 239
    invoke-static {v3, v5, v2, v8}, Landroid/util/MiuiMultiWindowUtils;->getActivityOptions(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/app/ActivityOptions;

    .line 241
    move-result-object p0

    .line 244
    if-nez p0, :cond_a

    .line 245
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 247
    move-result-object p0

    .line 250
    invoke-virtual {p0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 251
    invoke-static {v3}, Landroid/util/MiuiMultiWindowUtils;->getFreeformRect(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 258
    :cond_a
    const/4 v0, 0x4

    .line 261
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setMiuiConfigFlag(I)V

    .line 262
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 265
    iget v1, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    :try_start_1
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 272
    move-result-object p0

    .line 275
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 276
    move-result-object v0

    .line 279
    invoke-interface {v0, v1, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 280
    move-result p0

    .line 283
    invoke-static {p0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 284
    goto :goto_4

    .line 287
    :cond_b
    new-instance v1, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;

    .line 288
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;-><init>(Landroid/content/Context;)V

    .line 290
    if-eqz v10, :cond_c

    .line 293
    const/4 p0, 0x0

    .line 295
    :cond_c
    invoke-virtual {v1, v4, v0, p0}, Lcom/android/systemui/statusbar/animation/CamouflageImageWindow;->showView(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 296
    goto :goto_4

    .line 299
    :cond_d
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "isAnimationShowing: "

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/animation/MiuiStatusBarLaunchController;->isAnimationShowing:Z

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " packageName: "

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 323
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    goto :goto_4

    .line 327
    :cond_e
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 328
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 330
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    goto :goto_4

    .line 335
    :catch_1
    move-exception p0

    .line 336
    const-string v0, "intent send error: "

    .line 337
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :catch_2
    :goto_4
    return-void

    .line 342
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    const-string v2, "click return for mIcon: "

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 350
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object p0

    .line 358
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    return-void

    .line 362
    :cond_10
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    const-string v2, "click return for mData: "

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 378
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    return-void
    .line 382
.end method

.method public setController(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    return-void
    .line 4
.end method

.method public setData(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 10
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 40
    if-nez v3, :cond_0

    .line 42
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 44
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 46
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v0, p1, :cond_1

    .line 56
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    xor-int/2addr v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsAnimating:Z

    .line 75
    if-eqz v3, :cond_3

    .line 77
    move v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    if-nez v3, :cond_5

    .line 84
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 86
    if-eqz v4, :cond_4

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 92
    if-eqz v4, :cond_4

    .line 94
    iget-object v5, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 96
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v4, v2

    .line 106
    :goto_3
    if-eqz v4, :cond_5

    .line 107
    move v4, v1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v4, v2

    .line 111
    :goto_4
    if-eqz v0, :cond_7

    .line 112
    if-nez v3, :cond_7

    .line 114
    if-nez v4, :cond_8

    .line 116
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 118
    if-eqz v5, :cond_6

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 124
    if-eqz v6, :cond_6

    .line 126
    iget-object v7, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 128
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v6

    .line 141
    if-nez v6, :cond_6

    .line 142
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 152
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 154
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    move-result v5

    .line 159
    if-nez v5, :cond_6

    .line 160
    move v5, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move v5, v2

    .line 164
    :goto_5
    if-eqz v5, :cond_7

    .line 165
    goto :goto_6

    .line 167
    :cond_7
    move v1, v2

    .line 168
    :cond_8
    :goto_6
    const-string/jumbo v2, "setData: shouldUpdate="

    .line 169
    const-string v5, ", isViewAnimating="

    .line 172
    const-string v6, ", shouldStartIconAnim="

    .line 174
    invoke-static {v2, v0, v5, v3, v6}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, ", shouldStartContentAnim="

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    const-string v3, "FocusedNotifPromptView"

    .line 195
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 200
    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;-><init>()V

    .line 202
    if-eqz p1, :cond_9

    .line 205
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 207
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 209
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->notifKey:Ljava/lang/String;

    .line 211
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->notifKey:Ljava/lang/String;

    .line 213
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->icon:Landroid/graphics/drawable/Icon;

    .line 215
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->icon:Landroid/graphics/drawable/Icon;

    .line 217
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 219
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 221
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 223
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 225
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 227
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 229
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 231
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 233
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 235
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 237
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 239
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 241
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->headsUp:Z

    .line 243
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->headsUp:Z

    .line 245
    :cond_9
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 247
    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->update(ZZ)V

    .line 251
    :cond_a
    return-void
    .line 254
.end method

.method public final update(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 42
    if-nez p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 46
    const/16 p2, 0x8

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;

    .line 62
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 66
    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 79
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 81
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 88
    :goto_1
    return-void
    .line 91
.end method

.method public final updateRemoteViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 7
    const/16 v1, 0x8

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 19
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v2, v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 33
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 42
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 50
    const v4, 0x7f0710f7    # @dimen/status_bar_prompt_min_width '48.0dp'

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "FocusedNotifPromptView"

    .line 78
    const-string/jumbo v4, "updateRemoteViews: something wrong "

    .line 80
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_0
    return-void
    .line 107
.end method
