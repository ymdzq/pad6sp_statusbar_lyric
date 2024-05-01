.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getValue()I
.end method

.method public abstract setMax(I)V
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setValue(I)V
.end method
