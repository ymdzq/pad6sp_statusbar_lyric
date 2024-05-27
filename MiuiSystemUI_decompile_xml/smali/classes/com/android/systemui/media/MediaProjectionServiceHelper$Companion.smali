.class public abstract Lcom/android/systemui/media/MediaProjectionServiceHelper$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public static setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lcom/android/systemui/media/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/media/projection/IMediaProjectionManager;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "MediaProjectionServiceHelper"

    .line 14
    const-string p2, "Unable to set required consent result for token re-use"

    .line 16
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 21
.end method
