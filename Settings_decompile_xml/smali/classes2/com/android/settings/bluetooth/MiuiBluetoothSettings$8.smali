.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$8;
.super Ljava/lang/Object;
.source "MiuiBluetoothSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$8;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 834
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, ":miui:starting_window_label"

    const-string v0, "bluetooth_label"

    .line 835
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$8;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    const-class p0, Lcom/android/settings/MiuiDeviceNameEditFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    const/4 p0, 0x1

    return p0
.end method
