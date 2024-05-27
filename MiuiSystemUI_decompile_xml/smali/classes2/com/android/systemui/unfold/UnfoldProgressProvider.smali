.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;


# instance fields
.field public final unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 7
    invoke-interface {p0, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
