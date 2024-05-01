.class public final synthetic Lcom/android/systemui/statusbar/phone/MiuiStatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-class p0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 8
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 12
    return-void
    .line 15
.end method
