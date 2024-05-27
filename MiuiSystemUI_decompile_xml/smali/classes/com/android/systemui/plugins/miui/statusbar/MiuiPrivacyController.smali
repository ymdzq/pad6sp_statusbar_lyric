.class public interface abstract Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
