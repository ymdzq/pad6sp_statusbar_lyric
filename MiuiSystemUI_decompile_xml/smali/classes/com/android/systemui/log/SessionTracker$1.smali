.class public final Lcom/android/systemui/log/SessionTracker$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onStartedGoingToSleep$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$1;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/systemui/log/SessionTracker$SessionUiEvent;->KEYGUARD_SESSION_END_GOING_TO_SLEEP:Lcom/android/systemui/log/SessionTracker$SessionUiEvent;

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/log/SessionTracker;->mKeyguardSessionStarted:Z

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 16
    return-void
    .line 19
.end method
