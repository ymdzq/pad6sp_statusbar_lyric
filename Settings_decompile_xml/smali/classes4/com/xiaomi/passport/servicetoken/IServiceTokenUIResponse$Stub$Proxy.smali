.class Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;
.super Ljava/lang/Object;
.source "IServiceTokenUIResponse.java"

# interfaces
.implements Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method
