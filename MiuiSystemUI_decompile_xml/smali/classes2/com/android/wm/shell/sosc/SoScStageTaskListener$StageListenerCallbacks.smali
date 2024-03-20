.class public interface abstract Lcom/android/wm/shell/sosc/SoScStageTaskListener$StageListenerCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
