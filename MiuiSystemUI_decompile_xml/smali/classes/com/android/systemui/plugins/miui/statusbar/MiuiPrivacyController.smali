.class public interface abstract Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final FLAG_OTHER_PRIVACY_CONTAINER:I = 0x2

.field public static final FLAG_STATUS_BAR_CONTAINER:I = 0x0

.field public static final FLAG_STATUS_BAR_DOT_CONTAINER:I = 0x1

.field public static final FLAG_STATUS_BAR_PRIVACY_CONTAINER:I = 0x3

.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addPrivacyCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;)V
.end method

.method public abstract onPrivacyClick(Landroid/view/View;)V
.end method

.method public abstract removePrivacyCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;)V
.end method
