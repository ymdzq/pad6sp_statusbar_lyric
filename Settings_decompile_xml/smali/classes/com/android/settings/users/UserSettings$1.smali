.class Lcom/android/settings/users/UserSettings$1;
.super Landroid/os/Handler;
.source "UserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/users/UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$1;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 267
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$1;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p1}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    .line 273
    iget-object p1, p0, Lcom/android/settings/users/UserSettings$1;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-static {p1}, Lcom/android/settings/users/UserSettings;->-$$Nest$fgetmGuestUserAutoCreated(Lcom/android/settings/users/UserSettings;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$1;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->scheduleGuestCreation()V

    goto :goto_0

    .line 269
    :cond_1
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$1;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-virtual {p0}, Lcom/android/settings/users/UserSettings;->updateUserList()V

    :cond_2
    :goto_0
    return-void
.end method
