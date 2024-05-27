.class public final Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;
.super Lcom/android/systemui/statusbar/policy/RemoteInputUriController;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/internal/statusbar/IStatusBarService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RemoteInputUriController;-><init>(Lcom/android/internal/statusbar/IStatusBarService;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method
