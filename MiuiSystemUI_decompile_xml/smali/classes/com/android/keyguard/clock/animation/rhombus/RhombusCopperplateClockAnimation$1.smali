.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

.field public final synthetic val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 4
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    const-string p1, "alpha"

    .line 5
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 11
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 20
    iget-boolean v0, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v0, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mToAod:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "rhombus"

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->updateView()V

    .line 36
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 39
    filled-new-array {v0}, [Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 49
    move-result-object v0

    .line 52
    iget-object v1, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 53
    iget-object v2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 61
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 76
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 79
    const v0, 0x3f19999a    # 0.6f

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 84
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 89
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 92
    const/high16 v0, -0x3bdb0000    # -660.0f

    .line 94
    iget v1, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 96
    mul-float/2addr v1, v0

    .line 98
    const v0, 0x3e4ccccd    # 0.2f

    .line 99
    mul-float/2addr v1, v0

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 106
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 108
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object p2

    .line 113
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 114
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 116
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 121
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 123
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object p2

    .line 128
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 131
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object p2

    .line 139
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 140
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 142
    invoke-static {p2, v1}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 151
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 153
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object p2

    .line 158
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_0
    return-void
    .line 165
.end method
