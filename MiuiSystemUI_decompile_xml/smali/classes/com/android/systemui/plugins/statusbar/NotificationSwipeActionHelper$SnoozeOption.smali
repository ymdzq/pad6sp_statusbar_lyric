.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
.end method

.method public abstract getConfirmation()Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getMinutesToSnoozeFor()I
.end method

.method public abstract getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
.end method
