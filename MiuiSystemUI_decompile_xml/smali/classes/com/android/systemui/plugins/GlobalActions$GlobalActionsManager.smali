.class public interface abstract Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onGlobalActionsHidden()V
.end method

.method public abstract onGlobalActionsShown()V
.end method

.method public abstract reboot(Z)V
.end method

.method public abstract shutdown()V
.end method
