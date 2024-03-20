.class public abstract Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
