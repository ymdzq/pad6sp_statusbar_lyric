.class public final enum Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
.super Ljava/lang/Enum;
.source "BatteryEventType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType$BatteryEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

.field public static final enum POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

.field public static final enum POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

.field public static final enum UNKNOWN_EVENT:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
    .locals 3

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->UNKNOWN_EVENT:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->UNKNOWN_EVENT:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const-string v1, "POWER_CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    const-string v1, "POWER_DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 9
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->$values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 68
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->UNKNOWN_EVENT:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 78
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType$BatteryEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
    .locals 1

    .line 9
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->value:I

    return p0
.end method
