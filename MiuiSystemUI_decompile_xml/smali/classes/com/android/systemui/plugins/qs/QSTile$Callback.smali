.class public interface abstract Lcom/android/systemui/plugins/qs/QSTile$Callback;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
