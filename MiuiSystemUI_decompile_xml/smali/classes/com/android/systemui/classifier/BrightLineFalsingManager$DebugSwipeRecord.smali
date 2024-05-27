.class public final Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mInteractionType:I

.field public final mIsFalse:Z

.field public final mRecentMotionEvents:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mIsFalse:Z

    .line 5
    iput p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mInteractionType:I

    .line 7
    iput-object p2, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$DebugSwipeRecord;->mRecentMotionEvents:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method
