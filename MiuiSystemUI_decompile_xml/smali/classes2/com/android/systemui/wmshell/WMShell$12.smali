.class public final Lcom/android/systemui/wmshell/WMShell$12;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedEventCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$12;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final notifyExpandNotification()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$12;->this$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/wmshell/WMShell;->mSysUiMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/wmshell/WMShell$11$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
