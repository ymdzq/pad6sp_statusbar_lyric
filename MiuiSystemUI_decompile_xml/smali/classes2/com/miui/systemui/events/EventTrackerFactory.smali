.class public final Lcom/miui/systemui/events/EventTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final Companion:Lcom/miui/systemui/events/EventTrackerFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EventTrackerFactory$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/systemui/events/EventTrackerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v0, Lcom/miui/systemui/events/EventTrackerFactory;->Companion:Lcom/miui/systemui/events/EventTrackerFactory$Companion;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
