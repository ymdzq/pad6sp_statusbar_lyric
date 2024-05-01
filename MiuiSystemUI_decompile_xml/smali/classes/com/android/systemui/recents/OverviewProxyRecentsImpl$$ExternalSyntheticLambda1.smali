.class public final synthetic Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isKeyguardShowing()Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
