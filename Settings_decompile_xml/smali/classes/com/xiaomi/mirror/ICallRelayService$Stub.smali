.class public abstract Lcom/xiaomi/mirror/ICallRelayService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/xiaomi/mirror/ICallRelayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/ICallRelayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.mirror.ICallRelayService"

.field static final TRANSACTION_registerCallRelayListener:I = 0x2

.field static final TRANSACTION_release:I = 0x4

.field static final TRANSACTION_sendRelayMessage:I = 0x1

.field static final TRANSACTION_setCallState:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.mirror.ICallRelayService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ICallRelayService;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.mirror.ICallRelayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/mirror/ICallRelayService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/mirror/ICallRelayService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/mirror/ICallRelayService;
    .locals 1

    .line 0
    sget-object v0, Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ICallRelayService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/mirror/ICallRelayService;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ICallRelayService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/mirror/ICallRelayService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ICallRelayService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    const-string v1, "com.xiaomi.mirror.ICallRelayService"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xiaomi/mirror/ICallRelayService;->release()V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ICallRelayService;->setCallState(I)V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mirror/ICallRelayListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ICallRelayListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ICallRelayService;->registerCallRelayListener(Lcom/xiaomi/mirror/ICallRelayListener;)V

    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/ICallRelayService;->sendRelayMessage(Ljava/lang/String;)V

    return v0
.end method
