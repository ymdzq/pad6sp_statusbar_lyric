.class Lmiuix/animation/listener/ListenerNotifier$BeginNotifier;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

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
    invoke-virtual {p2, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method
