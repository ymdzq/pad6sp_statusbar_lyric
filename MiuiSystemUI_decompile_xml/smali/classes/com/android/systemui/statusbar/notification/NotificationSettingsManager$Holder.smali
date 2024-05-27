.class public abstract Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
