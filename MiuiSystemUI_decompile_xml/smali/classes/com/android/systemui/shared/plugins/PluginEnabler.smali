.class public interface abstract Lcom/android/systemui/shared/plugins/PluginEnabler;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract getDisableReason(Landroid/content/ComponentName;)I
.end method

.method public abstract isEnabled(Landroid/content/ComponentName;)Z
.end method

.method public abstract setDisabled(Landroid/content/ComponentName;I)V
.end method

.method public abstract setEnabled(Landroid/content/ComponentName;)V
.end method