.class public abstract Lcom/android/systemui/statusbar/notification/policy/NotificationFilterController;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
