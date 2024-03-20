.class public final Lcom/android/systemui/qs/brightness/RelativeSeekBarInjector;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
