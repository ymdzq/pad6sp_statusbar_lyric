.class public final Lcom/android/systemui/unfold/FoldAodAnimationController$listenForDozing$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$listenForDozing$2$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$listenForDozing$2$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController;->isDozing:Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
