.class public interface abstract Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TaskTransitionStarter;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract startCloseTaskFromFullSplitTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startCloseTaskFromSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformFillSplit(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformReplaceSplit(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformSqueeSplit(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToSingleOpenTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFreeformToSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFullToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startFullToSplitTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startMinimizedModeTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startOpenWindowFromFullscreenTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startOpenWindowFromSingleOpenTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startRemoveTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToDesktopTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSingleOpenToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToDesktopTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToFreeformTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startSplitToFullTransition(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract swapSingle(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
.end method

.method public abstract swapSplit(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/DragTaskInfo;)V
.end method

.method public abstract switchFreeformToSplitUnsupportedTrans(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V
.end method
