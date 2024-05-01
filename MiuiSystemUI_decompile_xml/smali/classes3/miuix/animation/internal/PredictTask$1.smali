.class Lmiuix/animation/internal/PredictTask$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/animation/listener/UpdateInfo;

    .line 2
    invoke-direct {p0, p1}, Lmiuix/animation/listener/UpdateInfo;-><init>(Lmiuix/animation/property/FloatProperty;)V

    .line 4
    return-object p0
    .line 7
.end method
