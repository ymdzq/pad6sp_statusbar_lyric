.class public final Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->access$notifyListenersAboutInteraction(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;)V

    .line 12
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;->$key:Ljava/lang/String;

    .line 18
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->access$notifyListenersAboutInteraction(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;)V

    .line 20
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
