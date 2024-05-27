.class public final synthetic Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/MiuiOverviewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy$onAssistantGestureCompletion$1;->$tmp0:Lcom/android/systemui/recents/MiuiOverviewProxy;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/MiuiOverviewProxy;->proxyService$delegate:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyAssistantGestureCompletion(F)V

    .line 13
    return-void
    .line 16
.end method
