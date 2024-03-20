.class public interface abstract Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
