.class final Lcom/xiaomi/account/XiaomiOAuthResponse$1;
.super Ljava/lang/Object;
.source "XiaomiOAuthResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/account/XiaomiOAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/account/XiaomiOAuthResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/account/XiaomiOAuthResponse;
    .locals 0

    .line 52
    new-instance p0, Lcom/xiaomi/account/XiaomiOAuthResponse;

    invoke-direct {p0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/account/XiaomiOAuthResponse;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/account/XiaomiOAuthResponse;
    .locals 0

    .line 56
    new-array p0, p1, [Lcom/xiaomi/account/XiaomiOAuthResponse;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/xiaomi/account/XiaomiOAuthResponse$1;->newArray(I)[Lcom/xiaomi/account/XiaomiOAuthResponse;

    move-result-object p0

    return-object p0
.end method
