.class public final Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;
.super Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final logDiffs(Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 2
    instance-of p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V

    .line 9
    :goto_0
    return-void
    .line 12
.end method

.method public final logFull(Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "type"

    .line 2
    const-string v0, "Inactive"

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p0, "networkId"

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "subscriptionId"

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "isValidated"

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 25
    const-string p0, "level"

    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "maxLevel"

    .line 33
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo p0, "ssid"

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p0, "isPasspointAccessPoint"

    .line 44
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 46
    const-string p0, "isOnlineSignUpForPasspointAccessPoint"

    .line 49
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Z)V

    .line 51
    const-string p0, "passpointProviderFriendlyName"

    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/log/table/TableLogBuffer$TableRowLoggerImpl;->logChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WifiNetwork.Inactive"

    .line 2
    return-object p0
    .line 4
.end method
