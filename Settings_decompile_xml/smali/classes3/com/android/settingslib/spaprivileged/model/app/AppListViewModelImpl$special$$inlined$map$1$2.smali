.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n83#3:224\n84#3:228\n1549#4:225\n1620#4,2:226\n1622#4:229\n*S KotlinDebug\n*F\n+ 1 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl\n*L\n83#1:225\n83#1:226,2\n83#1:229\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 223
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    .line 224
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getUserIds()Ljava/util/List;

    move-result-object v2

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 228
    new-instance v6, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;

    iget-object v7, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2;->this$0:Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getShowInstantApps()Z

    move-result v8

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;->getMatchAnyUserForAdmin()Z

    move-result v9

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$UserSubGraph;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl;IZZ)V

    .line 1621
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_3
    iput v3, v0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 53
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
