.class Lcom/android/settings/applications/AppStateNotificationBridge$5;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStateNotificationBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/settingslib/applications/ApplicationsState$AppEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I
    .locals 3

    .line 304
    invoke-static {p1}, Lcom/android/settings/applications/AppStateNotificationBridge;->-$$Nest$smgetNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object p0

    .line 305
    invoke-static {p2}, Lcom/android/settings/applications/AppStateNotificationBridge;->-$$Nest$smgetNotificationsSentState(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    .line 309
    iget p0, p0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    iget v0, v0, Lcom/android/settings/applications/AppStateNotificationBridge$NotificationsSentState;->sentCount:I

    if-ge p0, v0, :cond_2

    return v2

    :cond_2
    if-le p0, v0, :cond_3

    return v1

    .line 312
    :cond_3
    sget-object p0, Lcom/android/settingslib/applications/ApplicationsState;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 301
    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    check-cast p2, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/AppStateNotificationBridge$5;->compare(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I

    move-result p0

    return p0
.end method
