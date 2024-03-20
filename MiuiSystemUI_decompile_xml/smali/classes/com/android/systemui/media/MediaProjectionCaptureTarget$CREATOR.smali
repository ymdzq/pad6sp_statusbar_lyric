.class public final Lcom/android/systemui/media/MediaProjectionCaptureTarget$CREATOR;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
