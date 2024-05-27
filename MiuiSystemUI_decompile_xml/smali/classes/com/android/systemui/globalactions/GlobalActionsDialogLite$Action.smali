.class public interface abstract Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public abstract getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getMessage()Ljava/lang/CharSequence;
.end method

.method public abstract getMessageResId()I
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onPress()V
.end method

.method public shouldBeSeparated()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public shouldShow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public abstract showBeforeProvisioning()Z
.end method

.method public abstract showDuringKeyguard()V
.end method
