.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final dismissalSurface:I

.field public final notificationVisibility:Lcom/android/internal/statusbar/NotificationVisibility;


# direct methods
.method public constructor <init>(ILcom/android/internal/statusbar/NotificationVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;->dismissalSurface:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;->notificationVisibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 7
    return-void
    .line 9
.end method
