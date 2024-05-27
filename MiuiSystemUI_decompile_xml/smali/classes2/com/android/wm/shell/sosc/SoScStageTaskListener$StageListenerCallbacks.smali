.class public interface abstract Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract onChildTaskAppeared(I)V
.end method

.method public abstract onChildTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
.end method

.method public abstract onChildTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onChildTaskStatusChanged(IZZ)V
.end method

.method public abstract onChildTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onNoLongerSupportMultiWindow()V
.end method

.method public abstract onRootTaskAppeared()V
.end method

.method public abstract onRootTaskVanished()V
.end method

.method public abstract onSoScStatusChanged(ZZZ)V
.end method

.method public abstract onStatusChanged(ZZ)V
.end method
