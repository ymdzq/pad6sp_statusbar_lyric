.class public final Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileRequestDialog$createTileView$1;->$tile:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 15
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 18
    return-void
    .line 21
.end method
