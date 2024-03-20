.class public Lcom/android/systemui/media/dialog/MediaOutputSeekbar;
.super Landroid/widget/SeekBar;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getVolume()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 2
    move-result p0

    .line 5
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    return p0
    .line 8
.end method
