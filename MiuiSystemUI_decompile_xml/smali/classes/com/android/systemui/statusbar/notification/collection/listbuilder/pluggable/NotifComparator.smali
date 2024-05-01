.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public abstract compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;->compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    move-result p0

    return p0
.end method
