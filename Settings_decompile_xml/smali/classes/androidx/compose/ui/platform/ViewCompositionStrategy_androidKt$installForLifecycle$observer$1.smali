.class final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 189
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    :cond_0
    return-void
.end method