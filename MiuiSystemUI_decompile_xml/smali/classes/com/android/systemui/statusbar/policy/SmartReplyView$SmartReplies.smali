.class public final Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final choices:Ljava/util/List;

.field public final fromAssistant:Z

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final remoteInput:Landroid/app/RemoteInput;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 11
    return-void
    .line 13
.end method
