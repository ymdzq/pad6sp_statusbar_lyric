.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesMiuiDesktopModeTaskRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesMiuiDesktopModeTaskRepository(Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->IS_SUPPORTED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 11
    return-object p0
    .line 14
.end method
