.class public interface abstract Lcom/android/systemui/plugins/PluginManager;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ALR"

.field public static final PLUGIN_CHANGED:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CHANGED"


# virtual methods
.method public abstract addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V
.end method

.method public abstract addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
.end method

.method public abstract addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V
.end method

.method public abstract addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V
.end method

.method public abstract dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
.end method

.method public abstract getPrivilegedPlugins()[Ljava/lang/String;
.end method

.method public abstract removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V
.end method
