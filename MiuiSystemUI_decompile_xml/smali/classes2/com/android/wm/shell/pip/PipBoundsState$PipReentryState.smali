.class public final Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mSize:Landroid/util/Size;

.field public final mSnapFraction:F


# direct methods
.method public constructor <init>(FLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    .line 5
    iput p1, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    .line 7
    return-void
    .line 9
.end method
