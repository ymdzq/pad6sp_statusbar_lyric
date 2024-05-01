.class public final Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;


# instance fields
.field public final PRIVACY_TYPE:[I

.field public final mCallbacks:Ljava/util/List;

.field public mDotFolme:Lmiuix/animation/IFolme;

.field public mDotView:Landroid/widget/ImageView;

.field public final mHandler:Landroid/os/Handler;

.field public mIsHomePrivacyShowing:Z

.field public mIsHomeToDot:Z

.field public mIsNewMiuiPromptInfo:Z

.field public mLastMiuiPromptInfo:I

.field public mMiniStateContainer:Landroid/widget/FrameLayout;

.field public mMiniStateFolme:Lmiuix/animation/IFolme;

.field public mShowPrivacy:Z

.field public mSystemIconArea:Landroid/view/View;

.field public final runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mCallbacks:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 17
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v3, 0x8

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->PRIVACY_TYPE:[I

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->initFolme()V

    .line 32
    const-class p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 35
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 41
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPrivacyCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;)V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public final cancelFolme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 13
    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 33
    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    const/4 p1, -0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 17
    move-result-object p1

    .line 20
    int-to-long p2, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 22
    return-object p0
    .line 25
.end method

.method public final initFolme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 21
    filled-new-array {v0}, [Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 31
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->cancelFolme()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 40
    return-void
    .line 42
.end method

.method public final onPromptInfoChanged(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$AndroidPromptInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 4
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getHomeRemoteViews()Landroid/widget/RemoteViews;

    .line 10
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getHomeRemoteViews()Landroid/widget/RemoteViews;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 35
    move-result-object p1

    .line 38
    move v1, v0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    array-length v3, p1

    .line 41
    if-ge v1, v3, :cond_5

    .line 42
    aget v3, p1, v1

    .line 44
    if-ne v3, p2, :cond_2

    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->PRIVACY_TYPE:[I

    .line 48
    aget v3, v3, v1

    .line 50
    xor-int/2addr v2, v3

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 58
    :cond_4
    move v2, v0

    .line 60
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 61
    if-eq v2, p1, :cond_6

    .line 63
    goto :goto_1

    .line 65
    :cond_6
    move p2, v0

    .line 66
    :goto_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 67
    const-string p1, "onPromptInfoChanged: newMiuiPromptInfo="

    .line 69
    const-string p2, ", mLastMiuiPromptInfo="

    .line 71
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object p1

    .line 76
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, ", mShowPrivacy="

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ", mIsNewMiuiPromptInfo="

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    const-string p2, "MiuiHomePrivacyController"

    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->updateStatusBarHomePrivacyVisibilities(Z)V

    .line 113
    return-void
    .line 116
.end method

.method public final setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mSystemIconArea:Landroid/view/View;

    .line 9
    const p3, 0x7f0a05b5    # @id/mini_state_container

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 20
    const p1, 0x7f0a0738    # @id/privacy_dot_image

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->initFolme()V

    .line 33
    return-void

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mSystemIconArea:Landroid/view/View;

    .line 42
    return-void
    .line 44
.end method

.method public final setIsHomePrivacyShowing(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 6
    if-eq v0, p2, :cond_2

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mCallbacks:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$HomePrivacyCallback;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 36
    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->onHomePrivacyVisibilityChanged(ZZ)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final updateStatusBarHomePrivacyVisibilities(Z)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v3, 0x1

    .line 8
    const v4, 0x3f733333    # 0.95f

    .line 9
    const/4 v5, 0x0

    .line 12
    const-string v6, "MiuiHomePrivacyController"

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-nez p1, :cond_2

    .line 17
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: show"

    .line 19
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 25
    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 33
    if-eqz v0, :cond_5

    .line 35
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 49
    :cond_0
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 57
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 65
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 70
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 72
    move-result-object p1

    .line 75
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 76
    const-string v3, "mini_new_state"

    .line 78
    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 80
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    invoke-virtual {v0, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 87
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 91
    move-result-object p1

    .line 94
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 95
    invoke-static {v3, v6, v9, v10}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 97
    move-result-object v0

    .line 100
    const/high16 v3, 0x3e800000    # 0.25f

    .line 101
    invoke-virtual {p0, v4, v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 103
    move-result-object v6

    .line 106
    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    .line 107
    move-result-object v6

    .line 110
    invoke-interface {p1, v0, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 111
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 114
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 116
    move-result-object p1

    .line 119
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 120
    const-string v6, "mini_state_container"

    .line 122
    invoke-direct {v0, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 124
    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 127
    invoke-virtual {v0, v11, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 129
    move-result-object v0

    .line 132
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 133
    invoke-virtual {v0, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 135
    move-result-object v0

    .line 138
    sget-object v13, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 139
    invoke-virtual {v0, v13, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 141
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 145
    move-result-object p1

    .line 148
    invoke-static {v6, v11, v9, v10}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 149
    move-result-object v0

    .line 152
    invoke-virtual {v0, v12, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 153
    move-result-object v0

    .line 156
    const v6, 0x3f666666    # 0.9f

    .line 157
    const v7, 0x3eb33333    # 0.35f

    .line 160
    invoke-virtual {p0, v6, v7, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 163
    move-result-object v5

    .line 166
    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    .line 167
    move-result-object v5

    .line 170
    invoke-interface {p1, v0, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 171
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 174
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 176
    move-result-object p1

    .line 179
    const/16 v0, 0x32

    .line 180
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 182
    move-result-object v0

    .line 185
    new-instance v3, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 186
    const/4 v4, 0x3

    .line 188
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 189
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 192
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 196
    move-result-object p0

    .line 199
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 200
    move-result-object p0

    .line 203
    invoke-interface {p1, p0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 204
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    const-wide/16 p0, 0xbb8

    .line 210
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    goto :goto_1

    .line 215
    :cond_2
    if-eqz v0, :cond_3

    .line 216
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: showDot"

    .line 218
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    goto :goto_1

    .line 229
    :cond_3
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: hide"

    .line 230
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 236
    if-eqz p1, :cond_5

    .line 238
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 240
    if-eqz p1, :cond_5

    .line 242
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 244
    if-eqz p1, :cond_5

    .line 246
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->cancelFolme()V

    .line 251
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 256
    move-result p1

    .line 259
    const v0, 0x3e3851ec    # 0.18f

    .line 260
    if-nez p1, :cond_4

    .line 263
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 265
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 267
    move-result-object p1

    .line 270
    invoke-virtual {p0, v4, v0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 271
    move-result-object v1

    .line 274
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 275
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 277
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 280
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 284
    move-result-object v1

    .line 287
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 288
    move-result-object v1

    .line 291
    invoke-interface {p1, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 292
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 295
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 297
    move-result p1

    .line 300
    if-nez p1, :cond_5

    .line 301
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 303
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 305
    move-result-object p1

    .line 308
    invoke-virtual {p0, v4, v0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 309
    move-result-object v0

    .line 312
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 313
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 315
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 318
    move-result-object p0

    .line 321
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 322
    move-result-object p0

    .line 325
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 326
    move-result-object p0

    .line 329
    invoke-interface {p1, p0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 330
    :cond_5
    :goto_1
    return-void
    .line 333
.end method
