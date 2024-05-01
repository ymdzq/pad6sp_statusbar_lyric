.class public final synthetic Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;
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
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPanelExpanded:Z

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
