.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final TYPE_NONE:I = 0x0

.field public static final VERSION:I = 0x2


# virtual methods
.method public getCallbackType()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public onAnnouncementRequested(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onScanStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShowDetail(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShowEdit(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onShowStateMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
.end method

.method public onToggleStateChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
