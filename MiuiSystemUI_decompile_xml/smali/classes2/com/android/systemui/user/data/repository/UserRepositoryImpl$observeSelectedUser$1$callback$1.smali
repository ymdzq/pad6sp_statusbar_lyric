.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$observeSelectedUser$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
