.class public final Lcom/android/wm/shell/common/split/SplitUtilsImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# virtual methods
.method public final onActivityDismissingDockedStack()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScSupported()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    const v0, 0x7f1303a2    # @string/dock_non_resizeble_failed_to_dock_text 'App does not support split screen'

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    return-void
    .line 32
.end method
