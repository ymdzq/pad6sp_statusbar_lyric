.class public abstract Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 10
    return-void
    .line 12
.end method
