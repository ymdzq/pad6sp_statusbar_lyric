.class public interface abstract Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public isSamplingEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public abstract onRegionDarknessChanged(Z)V
.end method
