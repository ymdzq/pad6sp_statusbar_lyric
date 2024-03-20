.class public Lcom/android/systemui/qs/AlphaControlledSignalTileView;
.super Lcom/android/systemui/qs/SignalTileView;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/SignalTileView;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final createSlashImageView(Landroid/content/Context;)Lcom/android/systemui/qs/tileimpl/SlashImageView;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;-><init>(Landroid/content/Context;)V

    .line 4
    return-object p0
    .line 7
.end method
