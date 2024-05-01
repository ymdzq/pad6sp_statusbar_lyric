.class public final Lcom/xiaomi/onetrack/api/ad;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/m;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ad;->a:Lcom/xiaomi/onetrack/api/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->a:Lcom/xiaomi/onetrack/api/m;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/m;->b:Lcom/xiaomi/onetrack/api/j;

    .line 4
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/i;->a(Lcom/xiaomi/onetrack/api/j;)V

    .line 6
    return-void
    .line 9
.end method
