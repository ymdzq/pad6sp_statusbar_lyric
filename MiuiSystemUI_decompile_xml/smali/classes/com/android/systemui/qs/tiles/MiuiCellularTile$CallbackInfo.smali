.class public final Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public airplaneModeEnabled:Z

.field public defaultDataSlot:I

.field public enabled:Z

.field public enabledDesc:Ljava/lang/CharSequence;

.field public mobileSignalIconId:I

.field public noSim:Z

.field public signalContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/qs/tiles/MiuiCellularTile$CallbackInfo;->defaultDataSlot:I

    .line 6
    return-void
    .line 8
.end method
