.class public final Lcom/android/systemui/recents/OverviewProxyService$4;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionHidden()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionShown()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$4;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;

    .line 10
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/recents/OverviewProxyService$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Binder;ZI)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method
