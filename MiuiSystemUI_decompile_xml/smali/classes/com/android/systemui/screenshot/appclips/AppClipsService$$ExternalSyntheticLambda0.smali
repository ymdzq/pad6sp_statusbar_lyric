.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    invoke-static {p1}, Lcom/android/internal/statusbar/IAppClipsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IAppClipsService;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
