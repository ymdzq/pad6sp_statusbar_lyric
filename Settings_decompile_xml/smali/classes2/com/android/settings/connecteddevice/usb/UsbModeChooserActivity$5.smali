.class Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity$5;
.super Ljava/lang/Object;
.source "UsbModeChooserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity;->initDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity$5;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity$5;->this$0:Lcom/android/settings/connecteddevice/usb/UsbModeChooserActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
