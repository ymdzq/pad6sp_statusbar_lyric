.class public final Lcom/xiaomi/onetrack/f/g;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static b:Lcom/xiaomi/onetrack/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p0

    .line 8
    new-instance p1, Lcom/xiaomi/onetrack/f/h;

    .line 9
    invoke-direct {p1, p0}, Lcom/xiaomi/onetrack/f/h;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
