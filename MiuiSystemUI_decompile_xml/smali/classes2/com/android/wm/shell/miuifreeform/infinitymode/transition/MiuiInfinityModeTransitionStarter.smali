.class public interface abstract Lcom/android/wm/shell/miuifreeform/infinitymode/transition/MiuiInfinityModeTransitionStarter;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V
.end method

.method public abstract applyTransaction(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract finishHomeTransition(ZLandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)Z
.end method

.method public abstract startFreeformModeTransition(Landroid/window/WindowContainerTransaction;)V
.end method

.method public abstract startHomeTransition(J)Z
.end method

.method public abstract startMaximizeModeTransition(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract startMinimizedModeTransition(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;F)V
.end method

.method public abstract startResizedTransition(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;F)V
.end method

.method public abstract startResizingTransition(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;F)V
.end method

.method public abstract suspendTransaction()V
.end method