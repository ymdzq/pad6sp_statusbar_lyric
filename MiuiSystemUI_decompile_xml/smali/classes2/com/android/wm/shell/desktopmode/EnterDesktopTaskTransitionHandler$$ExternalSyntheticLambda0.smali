.class public final synthetic Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 9
    sget v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->$r8$clinit:I

    .line 11
    invoke-interface {p0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 13
    return-void

    .line 16
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 17
    invoke-interface {p0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 19
    return-void

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 23
    sget v0, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$1;->$r8$clinit:I

    .line 25
    invoke-interface {p0, v1, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 27
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method