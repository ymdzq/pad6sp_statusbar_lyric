.class public interface abstract Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
