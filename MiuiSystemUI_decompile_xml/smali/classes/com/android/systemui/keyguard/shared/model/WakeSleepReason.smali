.class public final enum Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;
.super Ljava/lang/Enum;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

.field public static final enum OTHER:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

.field public static final enum TAP:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 2
    const-string v1, "POWER_BUTTON"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 10
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 12
    const-string v2, "TAP"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 20
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 22
    const-string v3, "OTHER"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 36
    return-void
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/keyguard/shared/model/WakeSleepReason;

    .line 8
    return-object v0
    .line 10
.end method
