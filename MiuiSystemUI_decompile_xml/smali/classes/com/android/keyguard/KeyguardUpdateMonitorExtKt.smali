.class public abstract Lcom/android/keyguard/KeyguardUpdateMonitorExtKt;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static final hasUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 2
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    and-int/2addr p0, p1

    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
.end method
