.class public final Lcom/android/systemui/shade/NotificationPanelViewController$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

.field public final synthetic val$onAnimationFinished:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$10;->val$onAnimationFinished:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$10;->val$onAnimationFinished:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 15
    return-void
    .line 18
.end method
