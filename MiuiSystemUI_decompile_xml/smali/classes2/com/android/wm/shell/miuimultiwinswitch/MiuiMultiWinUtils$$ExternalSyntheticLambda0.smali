.class public final synthetic Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinUtils;->$r8$lambda$I3vqT4fQI8dyd8pQKiDxsS48NWM(Ljava/util/function/Consumer;Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 4
    return-void
    .line 7
.end method
