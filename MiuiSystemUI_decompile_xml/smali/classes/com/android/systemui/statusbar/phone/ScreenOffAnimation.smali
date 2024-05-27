.class public interface abstract Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/LightRevealScrim;)V
.end method

.method public abstract isAnimationPlaying()Z
.end method

.method public abstract isKeyguardHideDelayed()Z
.end method

.method public abstract isKeyguardShowDelayed()Z
.end method

.method public abstract onAlwaysOnChanged(Z)V
.end method

.method public abstract onScrimOpaqueChanged(Z)V
.end method

.method public abstract overrideNotificationsDozeAmount()V
.end method

.method public abstract shouldAnimateClockChange()Z
.end method

.method public abstract shouldAnimateDozingChange()Z
.end method

.method public abstract shouldDelayDisplayDozeTransition()Z
.end method

.method public abstract shouldDelayKeyguardShow()Z
.end method

.method public abstract shouldHideScrimOnWakeUp()Z
.end method

.method public abstract shouldPlayAnimation()Z
.end method

.method public abstract startAnimation()Z
.end method
