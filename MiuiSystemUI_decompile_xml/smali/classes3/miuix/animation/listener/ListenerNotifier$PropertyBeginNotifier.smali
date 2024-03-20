.class Lmiuix/animation/listener/ListenerNotifier$PropertyBeginNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/listener/ListenerNotifier$INotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    return-void
    .line 5
.end method
