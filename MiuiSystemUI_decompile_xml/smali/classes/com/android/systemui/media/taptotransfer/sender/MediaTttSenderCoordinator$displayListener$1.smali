.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInfoPermanentlyRemoved(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
