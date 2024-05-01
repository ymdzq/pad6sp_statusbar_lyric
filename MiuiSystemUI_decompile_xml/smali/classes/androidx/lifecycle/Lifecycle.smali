.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->mInternalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/LifecycleObserver;)V
.end method

.method public abstract removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
.end method
