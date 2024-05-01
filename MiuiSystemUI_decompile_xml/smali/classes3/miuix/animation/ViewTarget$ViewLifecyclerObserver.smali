.class public Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field final synthetic this$0:Lmiuix/animation/ViewTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;->this$0:Lmiuix/animation/ViewTarget;

    .line 2
    invoke-static {p0}, Lmiuix/animation/ViewTarget;->access$200(Lmiuix/animation/ViewTarget;)V

    .line 4
    return-void
    .line 7
.end method
