.class public abstract Lmiuix/pickerwidget/internal/util/async/WorkerThreads;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final sWorkers:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    sput-object v0, Lmiuix/pickerwidget/internal/util/async/WorkerThreads;->sWorkers:Ljava/util/Map;

    .line 7
    return-void
    .line 9
.end method
