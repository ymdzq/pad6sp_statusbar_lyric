.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$animConfig$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    .line 18
    iget-boolean v0, p2, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p2, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionProperty:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$scaleProperty$1;

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setExpansionAnimRunning(Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method
