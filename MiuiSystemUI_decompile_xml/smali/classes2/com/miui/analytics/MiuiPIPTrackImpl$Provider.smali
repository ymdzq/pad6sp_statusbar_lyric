.class public final Lcom/miui/analytics/MiuiPIPTrackImpl$Provider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNewInstance()Lcom/miui/analytics/MiuiPIPTrackImpl;
    .locals 0

    .line 2
    new-instance p0, Lcom/miui/analytics/MiuiPIPTrackImpl;

    invoke-direct {p0}, Lcom/miui/analytics/MiuiPIPTrackImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider;->provideNewInstance()Lcom/miui/analytics/MiuiPIPTrackImpl;

    move-result-object p0

    return-object p0
.end method

.method public provideSingleton()Lcom/miui/analytics/MiuiPIPTrackImpl;
    .locals 0

    .line 2
    sget-object p0, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/analytics/MiuiPIPTrackImpl;

    return-object p0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider;->provideSingleton()Lcom/miui/analytics/MiuiPIPTrackImpl;

    move-result-object p0

    return-object p0
.end method