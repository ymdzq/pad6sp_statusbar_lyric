.class Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;
.super Lcom/xiaomi/mirror/ICallRelayListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/synergy/CallRelayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RelayListenerWrapper"
.end annotation


# instance fields
.field private mListener:Lcom/xiaomi/mirror/synergy/CallRelayListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mirror/ICallRelayListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/mirror/synergy/CallRelayService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;)Lcom/xiaomi/mirror/synergy/CallRelayListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->mListener:Lcom/xiaomi/mirror/synergy/CallRelayListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;Lcom/xiaomi/mirror/synergy/CallRelayListener;)Lcom/xiaomi/mirror/synergy/CallRelayListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->mListener:Lcom/xiaomi/mirror/synergy/CallRelayListener;

    return-object p1
.end method


# virtual methods
.method public onAddressUpdate(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->mListener:Lcom/xiaomi/mirror/synergy/CallRelayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/synergy/CallRelayListener;->onAddressUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/xiaomi/mirror/synergy/CallRelayService$RelayListenerWrapper;->mListener:Lcom/xiaomi/mirror/synergy/CallRelayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/mirror/synergy/CallRelayListener;->onMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
