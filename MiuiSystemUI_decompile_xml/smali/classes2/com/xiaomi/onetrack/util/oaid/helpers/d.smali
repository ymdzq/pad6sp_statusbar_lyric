.class public final Lcom/xiaomi/onetrack/util/oaid/helpers/d;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lcom/xiaomi/onetrack/util/oaid/helpers/HWDeviceIDHelper$1;


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
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance v0, Lcom/xiaomi/onetrack/util/oaid/helpers/HWDeviceIDHelper$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/util/oaid/helpers/HWDeviceIDHelper$1;-><init>(Lcom/xiaomi/onetrack/util/oaid/helpers/d;)V

    .line 15
    iput-object v0, p0, Lcom/xiaomi/onetrack/util/oaid/helpers/d;->b:Lcom/xiaomi/onetrack/util/oaid/helpers/HWDeviceIDHelper$1;

    .line 18
    return-void
    .line 20
.end method
