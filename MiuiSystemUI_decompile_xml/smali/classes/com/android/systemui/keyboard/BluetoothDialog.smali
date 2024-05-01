.class public final Lcom/android/systemui/keyboard/BluetoothDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/16 v0, 0x7d8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 11
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 14
    return-void
    .line 17
.end method
