.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 8
    const-string p0, "NOTIFICATION_CLICK"

    .line 10
    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->wakeUpIfDozing(Ljava/lang/String;IJ)V

    .line 13
    return-void
    .line 16
.end method
