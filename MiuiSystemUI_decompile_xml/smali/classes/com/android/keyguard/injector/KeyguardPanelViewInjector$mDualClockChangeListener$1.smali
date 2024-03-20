.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDualShowClockChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iput-boolean p1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateShowDepthState()V

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 9
    invoke-static {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$updateKeyguardLayersLevel(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 16
    return-void
    .line 19
.end method
