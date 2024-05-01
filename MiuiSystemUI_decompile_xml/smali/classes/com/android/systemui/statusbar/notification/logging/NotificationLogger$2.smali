.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onEntryRemoved(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$2;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onEntryUpdated(Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
