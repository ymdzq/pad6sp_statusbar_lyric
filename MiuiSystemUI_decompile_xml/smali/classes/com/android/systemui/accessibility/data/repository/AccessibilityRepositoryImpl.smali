.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/accessibility/data/repository/AccessibilityRepository;


# instance fields
.field public final isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 24
    return-void
    .line 26
.end method
