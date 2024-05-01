.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideRootTaskDisplayAreaOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
