.class public final Lcom/miui/systemui/events/NotificationEvent;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final Companion:Lcom/miui/systemui/events/NotificationEvent$Companion;

.field private static final LOCK_SCREEN_ALLOW_PRIVATE_NOTIFICATIONS:Ljava/lang/String; = "lock_screen_allow_private_notifications"

.field private static final LOCK_SCREEN_SHOW_NOTIFICATIONS:Ljava/lang/String; = "lock_screen_show_notifications"

.field private static final MIUI_SNOOZE_STRATEGY:Ljava/lang/String; = "miui_float_notification_snooze_strategy"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/systemui/events/NotificationEvent$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/systemui/events/NotificationEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sput-object v0, Lcom/miui/systemui/events/NotificationEvent;->Companion:Lcom/miui/systemui/events/NotificationEvent$Companion;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
