.class final Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppNotificationsListModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationsListModel;->AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.settings.spa.notification.AppNotificationsListModel$AppItem$2"
    f = "AppNotificationsListModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel;",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/notification/AppNotificationsRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iput-object p2, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;

    iget-object v1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;-><init>(Lcom/android/settings/spa/notification/AppNotificationsListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 124
    iget-object v0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->this$0:Lcom/android/settings/spa/notification/AppNotificationsListModel;

    invoke-static {v0}, Lcom/android/settings/spa/notification/AppNotificationsListModel;->access$getRepository$p(Lcom/android/settings/spa/notification/AppNotificationsListModel;)Lcom/android/settings/spa/notification/AppNotificationRepository;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationsListModel$AppItem$2;->$this_AppItem:Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/spa/notification/AppNotificationRepository;->isChangeable(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65535
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
