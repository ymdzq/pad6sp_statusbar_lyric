.class public final Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/KeyguardDismissHandler;


# instance fields
.field public volatile mDismissHandler:Lcom/android/systemui/statusbar/phone/KeyguardDismissHandler;


# virtual methods
.method public final executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->mDismissHandler:Lcom/android/systemui/statusbar/phone/KeyguardDismissHandler;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "KeyguardDismissUtil"

    .line 6
    const-string p2, "KeyguardDismissHandler not set."

    .line 8
    invoke-static {p0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/KeyguardDismissHandler;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 17
    return-void
    .line 20
.end method