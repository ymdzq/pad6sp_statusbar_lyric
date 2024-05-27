.class public final Lcom/android/systemui/wmshell/BubblesManager$4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;

.field public final synthetic val$sysuiMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method
