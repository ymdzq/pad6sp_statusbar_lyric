.class public final Lcom/android/systemui/usb/UsbDebuggingActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/UsbDebuggingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$2;->this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$2;->this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;

    .line 2
    iget-boolean p1, p1, Lcom/android/systemui/usb/UsbDebuggingActivity;->mDenySwitch:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    const-string p1, "adb"

    .line 8
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/debug/IAdbManager;->denyDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "UsbDebuggingActivity"

    .line 23
    const-string v1, "Unable to notify Usb service"

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDebuggingActivity$2;->this$0:Lcom/android/systemui/usb/UsbDebuggingActivity;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void
    .line 35
.end method