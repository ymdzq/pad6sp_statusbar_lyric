.class Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference$1;
.super Landroid/os/Handler;
.source "MiuiAuracastConfigedSourceDevicePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;Landroid/os/Looper;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference$1;->this$0:Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 254
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference$1;->this$0:Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;->-$$Nest$fgetUPDATE(Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 255
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference$1;->this$0:Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/MiuiAuracastConfigedSourceDevicePreference;->updateAttributes()V

    :cond_0
    return-void
.end method
