.class public final Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;-><init>(Landroid/os/Parcel;)V

    .line 4
    return-object p0
    .line 7
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lcom/android/systemui/statusbar/notification/notificationcenter/NotificationUsageInfo;

    .line 3
    return-object p0
    .line 5
.end method
