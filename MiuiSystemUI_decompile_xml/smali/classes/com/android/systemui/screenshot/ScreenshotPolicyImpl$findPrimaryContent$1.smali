.class final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.ScreenshotPolicyImpl"
    f = "ScreenshotPolicyImpl.kt"
    l = {
        0x61,
        0x65
    }
    m = "findPrimaryContent$suspendImpl"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->result:Ljava/lang/Object;

    .line 2
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->label:I

    .line 9
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$findPrimaryContent$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;

    .line 11
    invoke-static {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->findPrimaryContent$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
