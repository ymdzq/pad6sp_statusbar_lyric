.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeTaskRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDesktopModeTaskRepository()Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 2
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
