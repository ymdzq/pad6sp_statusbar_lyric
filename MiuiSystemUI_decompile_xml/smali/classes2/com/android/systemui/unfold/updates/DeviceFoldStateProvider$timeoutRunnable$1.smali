.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$timeoutRunnable$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 4
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(FI)V

    .line 7
    return-void
    .line 10
.end method
