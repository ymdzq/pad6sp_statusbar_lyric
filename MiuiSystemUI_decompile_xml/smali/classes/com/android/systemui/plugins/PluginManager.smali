.class public interface abstract Lcom/android/systemui/plugins/PluginManager;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
