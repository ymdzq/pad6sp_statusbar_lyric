.class public final enum Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

.field public static final enum ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 7
    filled-new-array {v0}, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ACTION_AMBIENT_GESTURE_PICKUP"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    const/16 v0, 0x1cb

    .line 8
    iput v0, p0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->mId:I

    .line 10
    return-void
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
