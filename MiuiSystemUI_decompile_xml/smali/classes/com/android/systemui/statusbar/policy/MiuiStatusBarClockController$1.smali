.class public final Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTimeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    .line 4
    return-void
    .line 7
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->mCurrentUserId:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController;->updateTime()V

    .line 6
    return-void
    .line 9
.end method
