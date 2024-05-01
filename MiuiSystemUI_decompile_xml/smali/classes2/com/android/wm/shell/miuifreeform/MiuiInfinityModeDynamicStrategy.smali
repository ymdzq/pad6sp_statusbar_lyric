.class public interface abstract Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeDynamicStrategy;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public forceUpdateSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract generateTWIByTaskAppeared(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;
.end method

.method public abstract policyUpdateByByTaskChanged(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/app/ActivityManager$RunningTaskInfo;I)V
.end method

.method public abstract policyUpdateByDesktopModeChanged(ZLcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
.end method

.method public abstract policyUpdateByDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V
.end method

.method public abstract policyUpdateByFreeformAddIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
.end method

.method public abstract policyUpdateByOtherIfNeed(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract policyUpdateIfNeed(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
.end method
