.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

.field public final synthetic val$lifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onResume$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->this$0:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;

    .line 15
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;-><init>()V

    .line 17
    const-wide/16 v2, 0x1f4

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->val$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    return-void
    .line 30
.end method