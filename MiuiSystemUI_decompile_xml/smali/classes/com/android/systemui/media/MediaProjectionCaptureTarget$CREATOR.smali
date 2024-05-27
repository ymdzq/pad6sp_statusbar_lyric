.class public final Lcom/android/systemui/media/MediaProjectionCaptureTarget$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/android/systemui/media/MediaProjectionCaptureTarget;-><init>(Landroid/os/IBinder;)V

    .line 8
    return-object p0
    .line 11
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/systemui/media/MediaProjectionCaptureTarget;

    .line 2
    return-object p0
    .line 4
.end method
