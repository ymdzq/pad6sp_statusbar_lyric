.class public interface abstract Lcom/android/systemui/statusbar/notification/NotificationFadeAware;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static setLayerTypeForFaded(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    :cond_1
    return-void
    .line 13
.end method


# virtual methods
.method public abstract setNotificationFaded(Z)V
.end method
