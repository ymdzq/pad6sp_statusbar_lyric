.class public final Landroidx/leanback/widget/ItemAlignment$Axis;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mOffset:I

.field public mOffsetPercent:F

.field public mOffsetWithPadding:Z

.field public final mOrientation:I

.field public mViewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mViewId:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffset:I

    .line 9
    const/high16 v1, 0x42480000    # 50.0f

    .line 11
    iput v1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetPercent:F

    .line 13
    iput-boolean v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOffsetWithPadding:Z

    .line 15
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 17
    return-void
    .line 19
.end method
