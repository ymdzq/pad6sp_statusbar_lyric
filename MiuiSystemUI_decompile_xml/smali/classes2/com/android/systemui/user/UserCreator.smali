.class public final Lcom/android/systemui/user/UserCreator;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final bgExecutor:Ljava/util/concurrent/Executor;

.field public final context:Landroid/content/Context;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    return-void
    .line 13
.end method
