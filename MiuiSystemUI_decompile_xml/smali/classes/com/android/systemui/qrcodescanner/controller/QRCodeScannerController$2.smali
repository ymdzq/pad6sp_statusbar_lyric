.class public final Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$2;->this$0:Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->registerQRCodePreferenceObserver()V

    .line 4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController;->updateQRCodeScannerPreferenceDetails(Z)V

    .line 8
    return-void
    .line 11
.end method
