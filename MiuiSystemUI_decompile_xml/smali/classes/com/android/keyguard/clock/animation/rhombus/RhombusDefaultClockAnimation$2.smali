.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

.field public final synthetic val$hasNotification:Z

.field public final synthetic val$minColor:I

.field public final synthetic val$needOriColor:Z

.field public final synthetic val$toAod:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$hasNotification:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$toAod:Z

    .line 9
    iput p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$minColor:I

    .line 11
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "alpha"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 11
    move-result p1

    .line 14
    if-ltz p1, :cond_3

    .line 15
    const/16 p2, 0xff

    .line 17
    if-le p1, p2, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 22
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 24
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 26
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 28
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 30
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 32
    move-result v2

    .line 35
    const/4 v4, -0x1

    .line 36
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 37
    move v3, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 40
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 43
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 45
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 47
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 49
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 51
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 56
    move v3, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 59
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 62
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 64
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 66
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 68
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 70
    move-result v2

    .line 73
    const/4 v6, -0x1

    .line 74
    iget-boolean v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$toAod:Z

    .line 75
    iget v8, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$minColor:I

    .line 77
    iget-boolean v9, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$hasNotification:Z

    .line 79
    if-eqz v9, :cond_1

    .line 81
    if-nez v7, :cond_1

    .line 83
    move v4, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v4, v8

    .line 87
    :goto_0
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 88
    move v3, p1

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 91
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 94
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 96
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 98
    iget-object p2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 100
    invoke-virtual {p2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 102
    move-result v2

    .line 105
    if-eqz v9, :cond_2

    .line 106
    if-nez v7, :cond_2

    .line 108
    move v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v4, v8

    .line 112
    :goto_1
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 113
    move v3, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 116
    :cond_3
    :goto_2
    return-void
    .line 119
.end method
