.class public final Lcom/android/systemui/wmshell/WMShell$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$1;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$1;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell;->mShell:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    return-void
    .line 9
.end method
