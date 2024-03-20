.class public final Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceProvisioned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView$2;->this$0:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftControlCenterView;->initLeftView()V

    .line 4
    return-void
    .line 7
.end method
