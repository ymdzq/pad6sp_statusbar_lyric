.class public interface abstract Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$PanelViewController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x0
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract getPanelContent()Landroid/view/View;
.end method

.method public abstract onDeviceLockStateChanged(Z)V
.end method

.method public abstract onDismissed()V
.end method
