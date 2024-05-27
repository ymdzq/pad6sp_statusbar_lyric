.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mContext:Landroid/content/Context;

    .line 4
    const v0, 0x7f130a84    # @string/screenshot_blocked_by_admin 'Taking screenshots is blocked by your IT admin'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
