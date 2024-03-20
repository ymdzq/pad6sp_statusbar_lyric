.class public abstract Landroidx/lifecycle/LifecycleDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Landroidx/lifecycle/LifecycleDispatcher;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
    .line 10
.end method
