.class public interface abstract Lcom/android/systemui/plugins/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public abstract createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method
