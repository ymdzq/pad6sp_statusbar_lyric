.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

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
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver$displayListener$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttChipControllerReceiver;->instanceMap:Ljava/util/Map;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
