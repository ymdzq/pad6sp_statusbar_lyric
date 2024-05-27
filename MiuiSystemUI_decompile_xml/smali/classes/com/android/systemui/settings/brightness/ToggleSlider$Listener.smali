.class public interface abstract Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;


# virtual methods
.method public onChanged(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;ZZIZ)V
    .locals 0

    .line 1
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    invoke-virtual {p0, p4, p2, p5}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 4
    return-void
    .line 7
.end method

.method public onInit(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStart(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onStop(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
