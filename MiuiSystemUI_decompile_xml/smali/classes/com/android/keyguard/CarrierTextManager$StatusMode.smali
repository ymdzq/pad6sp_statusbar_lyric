.class public final enum Lcom/android/keyguard/CarrierTextManager$StatusMode;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

.field public static final enum SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    const-string v1, "Normal"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 10
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 12
    const-string v2, "NetworkLocked"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 20
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 22
    const-string v3, "SimMissing"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 30
    new-instance v3, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 32
    const-string v4, "SimMissingLocked"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 40
    new-instance v4, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 42
    const-string v5, "SimPukLocked"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 50
    new-instance v5, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 52
    const-string v6, "SimLocked"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 60
    new-instance v6, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 62
    const-string v7, "SimPermDisabled"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 70
    new-instance v7, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 72
    const-string v8, "SimNotReady"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 80
    new-instance v8, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 82
    const-string v9, "SimIoError"

    .line 84
    const/16 v10, 0x8

    .line 86
    invoke-direct {v8, v9, v10}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v8, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 91
    new-instance v9, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 93
    const-string v10, "SimRestricted"

    .line 95
    const/16 v11, 0x9

    .line 97
    invoke-direct {v9, v10, v11}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v9, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 102
    new-instance v10, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 104
    const-string v11, "SimUnknown"

    .line 106
    const/16 v12, 0xa

    .line 108
    invoke-direct {v10, v11, v12}, Lcom/android/keyguard/CarrierTextManager$StatusMode;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v10, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 113
    filled-new-array/range {v0 .. v10}, [Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 115
    move-result-object v0

    .line 118
    sput-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->$VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 119
    return-void
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->$VALUES:[Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 2
    invoke-virtual {v0}, [Lcom/android/keyguard/CarrierTextManager$StatusMode;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/keyguard/CarrierTextManager$StatusMode;

    .line 8
    return-object v0
    .line 10
.end method
