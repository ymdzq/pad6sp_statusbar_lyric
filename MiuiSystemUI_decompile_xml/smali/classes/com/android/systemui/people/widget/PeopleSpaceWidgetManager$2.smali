.class public final Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
