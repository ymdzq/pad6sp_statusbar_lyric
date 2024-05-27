.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 8
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 10
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 12
    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 22
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 24
    iget-object p1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 26
    iget-object p1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 36
.end method
