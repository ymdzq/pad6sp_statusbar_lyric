.class public final Landroid/support/v4/media/RatingCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 12
    return-object p0
    .line 15
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 2
    return-object p0
    .line 4
.end method
