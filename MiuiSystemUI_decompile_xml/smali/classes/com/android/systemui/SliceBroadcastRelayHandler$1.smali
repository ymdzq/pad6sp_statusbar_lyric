.class public final Lcom/android/systemui/SliceBroadcastRelayHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SliceBroadcastRelayHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SliceBroadcastRelayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$1;->this$0:Lcom/android/systemui/SliceBroadcastRelayHandler;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SliceBroadcastRelayHandler$1;->this$0:Lcom/android/systemui/SliceBroadcastRelayHandler;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/SliceBroadcastRelayHandler;->handleIntent(Landroid/content/Intent;)V

    .line 4
    return-void
    .line 7
.end method
