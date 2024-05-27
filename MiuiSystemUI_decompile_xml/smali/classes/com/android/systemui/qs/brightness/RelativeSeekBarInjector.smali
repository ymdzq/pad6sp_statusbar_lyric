.class public final Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mOffset:F

.field public final mSeekBar:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/RelativeToggleSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;->mSeekBar:Landroid/widget/SeekBar;

    .line 5
    return-void
    .line 7
.end method
