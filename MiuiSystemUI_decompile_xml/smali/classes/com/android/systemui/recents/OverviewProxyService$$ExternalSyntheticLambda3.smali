.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemUiStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(I)V

    .line 4
    return-void
    .line 7
.end method
