.class public final enum Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
.super Ljava/lang/Enum;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

.field public static final enum AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

.field public static final enum AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

.field public static final enum UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 2
    const-string v1, "AVAILABLE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 10
    new-instance v1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 12
    const-string v2, "AVAILABLE_AFTER_UNLOCK"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 20
    new-instance v2, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 22
    const-string v3, "UNAVAILABLE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 30
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->$VALUES:[Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->$VALUES:[Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 8
    return-object v0
    .line 10
.end method