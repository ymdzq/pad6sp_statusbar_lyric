.class public final Lcom/android/systemui/log/SessionTracker$3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/log/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBiometricPromptDismissed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 3
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/log/SessionTracker;->endSession(ILcom/android/systemui/log/SessionTracker$SessionUiEvent;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBiometricPromptShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/SessionTracker$3;->this$0:Lcom/android/systemui/log/SessionTracker;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/SessionTracker;->startSession(I)V

    .line 5
    return-void
    .line 8
.end method
