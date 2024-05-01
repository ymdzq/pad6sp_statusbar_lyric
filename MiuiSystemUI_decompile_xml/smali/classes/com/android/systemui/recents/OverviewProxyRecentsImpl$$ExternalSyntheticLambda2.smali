.class public final synthetic Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyRecentsImpl;Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/recents/OverviewProxyRecentsImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyRecentsImpl;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
    .line 11
.end method
