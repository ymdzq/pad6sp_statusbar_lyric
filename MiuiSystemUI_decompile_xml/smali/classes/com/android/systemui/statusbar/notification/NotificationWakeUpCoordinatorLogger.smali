.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;

.field public lastOnDozeAmountChangedLogWasFractional:Z

.field public lastSetDelayDozeAmountOverrideLogWasFractional:Z

.field public lastSetDozeAmountLogDelayWasFractional:Z

.field public lastSetDozeAmountLogInputWasFractional:Z

.field public lastSetDozeAmountLogState:I

.field public lastSetHardOverride:Ljava/lang/Float;

.field public lastSetHideAmount:F

.field public lastSetHideAmountLogWasFractional:Z

.field public lastSetVisibilityAmountLogWasFractional:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetDozeAmountLogState:I

    .line 8
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinatorLogger;->lastSetHideAmount:F

    .line 12
    return-void
    .line 14
.end method
