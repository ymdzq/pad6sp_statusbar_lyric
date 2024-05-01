.class public final synthetic Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerActivityChanged()V

    .line 10
    return-void

    .line 13
    :goto_0
    check-cast p1, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;

    .line 14
    invoke-interface {p1}, Lcom/android/systemui/qrcodescanner/controller/QRCodeScannerController$Callback;->onQRCodeScannerPreferenceChanged()V

    .line 16
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
