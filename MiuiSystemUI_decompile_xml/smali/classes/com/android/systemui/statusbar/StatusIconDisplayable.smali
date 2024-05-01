.class public interface abstract Lcom/android/systemui/statusbar/StatusIconDisplayable;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# virtual methods
.method public abstract getSlot()Ljava/lang/String;
.end method

.method public abstract getVisibleState()I
.end method

.method public isIconBlocked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract isIconVisible()Z
.end method

.method public isSignalView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onMiuiThemeChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setBlocked(Z)V
.end method

.method public abstract setDecorColor(I)V
.end method

.method public abstract setDripEnd(Z)V
.end method

.method public abstract setStaticDrawableColor(I)V
.end method

.method public abstract setVisibleState(I)V
.end method

.method public abstract setVisibleState(IZ)V
.end method
