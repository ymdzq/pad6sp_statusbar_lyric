.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipTransitionStateFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/pip/PipTransitionState;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
