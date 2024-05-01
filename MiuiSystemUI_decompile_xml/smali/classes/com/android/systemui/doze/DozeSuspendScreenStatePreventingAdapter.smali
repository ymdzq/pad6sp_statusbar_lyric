.class public final Lcom/android/systemui/doze/DozeSuspendScreenStatePreventingAdapter;
.super Lcom/android/systemui/doze/DozeMachine$Service$Delegate;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;-><init>(Lcom/android/systemui/doze/DozeMachine$Service;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final setDozeScreenState(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service$Delegate;->setDozeScreenState(I)V

    .line 6
    return-void
    .line 9
.end method
