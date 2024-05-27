.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
.end method

.method public abstract getChildAt(I)Landroid/view/View;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getNodeLabel()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
.end method

.method public abstract offerToKeepInParentForAnimation()Z
.end method

.method public abstract onViewAdded()V
.end method

.method public abstract onViewMoved()V
.end method

.method public abstract onViewRemoved()V
.end method

.method public abstract removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
.end method

.method public abstract removeFromParentIfKeptForAnimation()Z
.end method

.method public abstract resetKeepInParentForAnimation()V
.end method
