.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationSectionHeadersModule_ProvidesAlertingHeaderSubcomponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesAlertingHeaderSubcomponent(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 6
    const-string v0, "alerting header"

    .line 8
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->nodeLabel(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 10
    move-result-object p0

    .line 13
    const v0, 0x7f130897    # @string/notification_section_header_alerting 'Notifications'

    .line 14
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->headerText(I)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 17
    move-result-object p0

    .line 20
    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    .line 21
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->clickIntentAction(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent$Builder;->build()Lcom/android/systemui/statusbar/notification/dagger/SectionHeaderControllerSubcomponent;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 31
    return-object p0
    .line 34
.end method
