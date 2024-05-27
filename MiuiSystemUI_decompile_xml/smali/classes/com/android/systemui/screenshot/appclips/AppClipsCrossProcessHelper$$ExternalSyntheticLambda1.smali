.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 2
    check-cast p1, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;->takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
