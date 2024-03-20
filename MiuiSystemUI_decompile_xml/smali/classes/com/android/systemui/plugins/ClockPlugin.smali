.class public interface abstract Lcom/android/systemui/plugins/ClockPlugin;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK"
    version = 0x5
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK"

.field public static final VERSION:I = 0x5


# virtual methods
.method public getBigClockView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPreferredY(I)I
.end method

.method public abstract getPreview(II)Landroid/graphics/Bitmap;
.end method

.method public abstract getThumbnail()Landroid/graphics/Bitmap;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onDestroyView()V
.end method

.method public onTimeFormatChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeTick()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setColorPalette(Z[I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setDarkAmount(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setStyle(Landroid/graphics/Paint$Style;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public shouldShowStatusArea()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
