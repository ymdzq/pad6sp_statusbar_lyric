.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;->INSTANCE:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$getUnfoldedDisplayInfo$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/DisplayInfo;

    .line 2
    iget p0, p1, Landroid/view/DisplayInfo;->type:I

    .line 4
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method
