.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    .line 4
    return-object v0
    .line 7
.end method
