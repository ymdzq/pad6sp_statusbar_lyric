.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getGutsView()Landroid/view/View;
.end method

.method public abstract getMenuView()Landroid/view/View;
.end method
