.class public abstract Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final DEBUG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method
