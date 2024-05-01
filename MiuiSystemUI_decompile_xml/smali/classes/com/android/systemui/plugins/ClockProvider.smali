.class public interface abstract Lcom/android/systemui/plugins/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# virtual methods
.method public abstract createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method
