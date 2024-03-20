.class Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/listener/ListenerNotifier$INotifier;


# static fields
.field static final sEmptyList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;->sEmptyList:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 0

    .line 1
    sget-object p0, Lmiuix/animation/listener/ListenerNotifier$MassUpdateNotifier;->sEmptyList:Ljava/util/List;

    .line 2
    invoke-virtual {p2, p1, p0}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 4
    return-void
    .line 7
.end method
