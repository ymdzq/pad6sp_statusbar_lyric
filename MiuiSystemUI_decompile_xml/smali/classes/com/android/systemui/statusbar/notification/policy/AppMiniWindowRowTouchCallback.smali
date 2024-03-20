.class public interface abstract Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract canChildBePicked(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
.end method

.method public abstract getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public onExpandedParamsUpdated(Lcom/android/systemui/statusbar/notification/MiniWindowExpandParameters;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onMiniWindowAppLaunched()V
.end method

.method public abstract onMiniWindowReset()V
.end method

.method public onMiniWindowTrackingEnd()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onMiniWindowTrackingStart()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onMiniWindowTrackingUpdate(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onStartMiniWindowExpandAnimation()V
.end method
