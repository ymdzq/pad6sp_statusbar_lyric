.class public abstract Lcom/miui/interfaces/SettingsObserver;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static setValue$default(Lcom/miui/interfaces/SettingsObserver;Ljava/lang/String;I)V
    .locals 1

    .line 1
    check-cast p0, Lcom/miui/systemui/functions/SettingsObserverImpl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/systemui/functions/SettingsObserverImpl;->getSpecifiedUserId(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/miui/systemui/functions/SettingsObserverImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public varargs abstract addCallback(Lcom/miui/interfaces/SettingsObserver$Callback;[Ljava/lang/String;)V
.end method

.method public varargs abstract addCallbackForUser(Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;[Ljava/lang/String;)V
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract removeCallback(Lcom/miui/interfaces/SettingsObserver$Callback;)V
.end method
