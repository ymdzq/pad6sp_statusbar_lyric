.class Lcom/android/settings/notification/app/AppNotificationSettings$6;
.super Landroid/database/ContentObserver;
.source "AppNotificationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/notification/app/AppNotificationSettings;->setupFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/app/AppNotificationSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/app/AppNotificationSettings;Landroid/os/Handler;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/android/settings/notification/app/AppNotificationSettings$6;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 237
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/notification/app/AppNotificationSettings$6;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-static {p1}, Lcom/android/settings/notification/app/AppNotificationSettings;->access$3900(Lcom/android/settings/notification/app/AppNotificationSettings;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "package"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p0, p0, Lcom/android/settings/notification/app/AppNotificationSettings$6;->this$0:Lcom/android/settings/notification/app/AppNotificationSettings;

    invoke-static {p0}, Lcom/android/settings/notification/app/AppNotificationSettings;->-$$Nest$fgetmFocus(Lcom/android/settings/notification/app/AppNotificationSettings;)Landroidx/preference/CheckBoxPreference;

    move-result-object p0

    const-string p1, "canShowFocus"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
