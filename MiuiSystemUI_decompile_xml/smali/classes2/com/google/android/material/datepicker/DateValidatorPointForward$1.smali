.class public final Lcom/google/android/material/datepicker/DateValidatorPointForward$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 8
    return-object p0
    .line 11
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 2
    return-object p0
    .line 4
.end method
