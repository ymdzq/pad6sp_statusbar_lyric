.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
