.class public final Lmiuix/pickerwidget/widget/DateTimePicker$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lmiuix/pickerwidget/widget/DateTimePicker$SavedState;

    .line 2
    return-object p0
    .line 4
.end method
