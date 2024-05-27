.class public final Lcom/android/systemui/wmshell/WMShell$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$3;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$3;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    invoke-interface {p0}, Lcom/android/wm/shell/sysui/ShellInterface;->onKeyguardDismissAnimationFinished()V

    .line 6
    return-void
    .line 9
.end method
