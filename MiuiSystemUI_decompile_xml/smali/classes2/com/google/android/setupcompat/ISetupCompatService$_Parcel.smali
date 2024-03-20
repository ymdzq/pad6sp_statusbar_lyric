.class public abstract Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static -$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
