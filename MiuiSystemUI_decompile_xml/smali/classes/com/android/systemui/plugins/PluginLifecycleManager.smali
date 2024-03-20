.class public interface abstract Lcom/android/systemui/plugins/PluginLifecycleManager;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public abstract getPackage()Ljava/lang/String;
.end method

.method public abstract getPlugin()Lcom/android/systemui/plugins/Plugin;
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPlugin()Lcom/android/systemui/plugins/Plugin;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public abstract loadPlugin()V
.end method

.method public abstract unloadPlugin()V
.end method
