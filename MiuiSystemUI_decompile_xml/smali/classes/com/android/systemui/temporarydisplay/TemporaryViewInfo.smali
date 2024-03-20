.class public abstract Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;
.end method

.method public getTimeoutMs()I
    .locals 0

    .line 1
    const/16 p0, 0x2710

    .line 2
    return p0
    .line 4
.end method

.method public abstract getWakeReason()Ljava/lang/String;
.end method

.method public abstract getWindowTitle()Ljava/lang/String;
.end method
