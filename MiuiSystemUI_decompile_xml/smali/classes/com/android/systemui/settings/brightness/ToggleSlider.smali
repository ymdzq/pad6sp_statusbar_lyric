.class public interface abstract Lcom/android/systemui/settings/brightness/ToggleSlider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;


# virtual methods
.method public abstract isVisible()Z
.end method

.method public abstract mirrorTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
.end method

.method public abstract setMirrorControllerAndMirror(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;)V
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    invoke-interface {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V

    :cond_0
    return-void
.end method

.method public setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V
    .locals 0

    .line 1
    return-void
.end method
