.class public final Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNewInstance()Lcom/miui/analytics/MiuiAppPairsTrackImpl;
    .locals 0

    .line 2
    new-instance p0, Lcom/miui/analytics/MiuiAppPairsTrackImpl;

    invoke-direct {p0}, Lcom/miui/analytics/MiuiAppPairsTrackImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider;->provideNewInstance()Lcom/miui/analytics/MiuiAppPairsTrackImpl;

    move-result-object p0

    return-object p0
.end method

.method public provideSingleton()Lcom/miui/analytics/MiuiAppPairsTrackImpl;
    .locals 0

    .line 2
    sget-object p0, Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/analytics/MiuiAppPairsTrackImpl;

    return-object p0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/analytics/MiuiAppPairsTrackImpl$Provider;->provideSingleton()Lcom/miui/analytics/MiuiAppPairsTrackImpl;

    move-result-object p0

    return-object p0
.end method
