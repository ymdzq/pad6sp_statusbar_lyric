.class public interface abstract Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
