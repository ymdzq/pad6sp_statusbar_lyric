.class public final Lcom/android/systemui/statusbar/policy/MiuiStatusBarClockController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
