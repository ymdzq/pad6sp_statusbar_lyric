.class public interface abstract Lcom/android/systemui/shared/rotation/RotationButton;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public acceptRotationProposal()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public abstract getCurrentView()Landroid/view/View;
.end method

.method public abstract getImageDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract hide()Z
.end method

.method public abstract isVisible()Z
.end method

.method public setCanShowRotationButton(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setDarkIntensity(F)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;)V
.end method

.method public abstract setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
.end method

.method public abstract setUpdatesCallback(Lcom/android/systemui/navigationbar/NavigationBarView$2;)V
.end method

.method public abstract show()Z
.end method

.method public abstract updateIcon(II)V
.end method
