.class public interface abstract Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowRowTouchCallback;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
