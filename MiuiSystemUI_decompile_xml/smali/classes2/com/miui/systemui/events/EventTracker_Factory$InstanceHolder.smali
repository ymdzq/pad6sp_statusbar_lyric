.class final Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field private static final INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/miui/systemui/events/EventTracker_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;

    .line 2
    return-object v0
    .line 4
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/systemui/events/EventTracker_Factory;

    .line 2
    invoke-direct {v0}, Lcom/miui/systemui/events/EventTracker_Factory;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/systemui/events/EventTracker_Factory$InstanceHolder;->INSTANCE:Lcom/miui/systemui/events/EventTracker_Factory;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
