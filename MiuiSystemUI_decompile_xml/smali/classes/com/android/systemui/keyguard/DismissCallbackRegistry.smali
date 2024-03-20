.class public final Lcom/android/systemui/keyguard/DismissCallbackRegistry;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mDismissCallbacks:Ljava/util/ArrayList;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 12
    return-void
    .line 14
.end method
