.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformComponents;

    .line 2
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/wm/shell/freeform/FreeformComponents;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 10
    return-object v0
    .line 13
.end method
