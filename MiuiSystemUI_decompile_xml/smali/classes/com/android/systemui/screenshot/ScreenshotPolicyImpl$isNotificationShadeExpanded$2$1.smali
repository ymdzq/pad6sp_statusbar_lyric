.class public final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/IScreenshotProxy;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/screenshot/IScreenshotProxy;->isNotificationShadeExpanded()Z

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
