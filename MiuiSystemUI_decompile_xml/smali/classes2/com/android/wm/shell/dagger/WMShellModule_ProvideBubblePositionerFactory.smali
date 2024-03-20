.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubblePositionerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 4
    return-object v0
    .line 7
.end method
