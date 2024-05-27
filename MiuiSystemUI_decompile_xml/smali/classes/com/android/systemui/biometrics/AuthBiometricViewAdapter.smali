.class public interface abstract Lcom/android/systemui/biometrics/AuthBiometricViewAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract asView()Landroid/view/View;
.end method

.method public abstract cancelAnimation()V
.end method

.method public abstract isCoex()Z
.end method

.method public abstract onAuthenticationFailed(ILjava/lang/String;)V
.end method

.method public abstract onAuthenticationSucceeded(I)V
.end method

.method public abstract onDialogAnimatedIn(Z)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onHelp(ILjava/lang/String;)V
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onSaveState(Landroid/os/Bundle;)V
.end method

.method public abstract requestLayout()V
.end method

.method public abstract restoreState(Landroid/os/Bundle;)V
.end method

.method public abstract startTransitionToCredentialUI()V
.end method
