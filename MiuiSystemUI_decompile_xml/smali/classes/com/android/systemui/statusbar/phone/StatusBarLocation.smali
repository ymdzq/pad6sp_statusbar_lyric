.class public final enum Lcom/android/systemui/statusbar/phone/StatusBarLocation;
.super Ljava/lang/Enum;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field public static final enum QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 2
    const-string v1, "HOME"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 12
    const-string v2, "KEYGUARD"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 20
    const-string v3, "QS"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->QS:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 28
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->$VALUES:[Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 8
    return-object v0
    .line 10
.end method
