.class public final Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$FocusAutoDensityContext;
.super Landroid/content/ContextWrapper;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public final createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    const-string v1, "miui.systemui.plugin"

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;->sPluginCtx:Landroid/content/Context;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
