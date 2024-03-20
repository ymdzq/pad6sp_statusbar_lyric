.class public interface abstract Lcom/android/systemui/plugins/miui/qs/MiuiQSTile;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public abstract composeChangeAnnouncement()Ljava/lang/String;
.end method

.method public abstract getLongClickIntent()Landroid/content/Intent;
.end method

.method public abstract getMetricsCategory()I
.end method

.method public abstract getState()Lcom/android/systemui/plugins/qs/QSTile$State;
.end method

.method public getStateMessage()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract handleClick()V
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
.end method

.method public abstract refreshState(Ljava/lang/Object;)V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
.end method

.method public abstract setListening(Z)V
.end method
