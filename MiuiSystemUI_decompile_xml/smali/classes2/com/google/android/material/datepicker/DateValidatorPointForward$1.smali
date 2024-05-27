.class public final Lcom/google/android/material/datepicker/DateValidatorPointForward$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
