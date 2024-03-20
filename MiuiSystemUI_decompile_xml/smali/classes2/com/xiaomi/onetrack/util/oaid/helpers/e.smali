.class public final Lcom/xiaomi/onetrack/util/oaid/helpers/e;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lcom/xiaomi/onetrack/util/oaid/helpers/LenovoDeviceIDHelper$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/LenovoDeviceIDHelper$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/LenovoDeviceIDHelper$1;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/e;)V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/e;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/LenovoDeviceIDHelper$1;

    .line 18
    return-void
    .line 20
.end method
