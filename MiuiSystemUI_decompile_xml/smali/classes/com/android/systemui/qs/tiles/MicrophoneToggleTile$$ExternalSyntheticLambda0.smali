.class public final synthetic Lcom/android/systemui/qs/tiles/MicrophoneToggleTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "privacy"

    .line 2
    const-string v0, "mic_toggle_enabled"

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
