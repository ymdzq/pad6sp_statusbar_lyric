.class public final synthetic Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/internal/statusbar/NotificationVisibility;

    .line 2
    iget-object p0, p1, Lcom/android/internal/statusbar/NotificationVisibility;->key:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method
