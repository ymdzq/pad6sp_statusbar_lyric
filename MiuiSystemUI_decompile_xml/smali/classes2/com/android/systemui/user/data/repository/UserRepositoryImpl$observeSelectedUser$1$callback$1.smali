.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onUserChanging(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;->this$0:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 4
    invoke-static {p1, p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1;->invokeSuspend$send(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    .line 6
    return-void
    .line 9
.end method
