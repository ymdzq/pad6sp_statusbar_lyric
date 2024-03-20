.class public interface abstract Lcom/android/systemui/plugins/ClockProvider;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public abstract createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
.end method
