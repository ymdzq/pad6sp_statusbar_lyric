.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public abstract isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
.end method

.method public abstract isEveryChangeAllowed()Z
.end method

.method public abstract isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract isGroupPruneAllowed(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;)Z
.end method

.method public abstract isPipelineRunAllowed()Z
.end method

.method public abstract isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract onBeginRun()V
.end method

.method public abstract onEntryReorderSuppressed()V
.end method
