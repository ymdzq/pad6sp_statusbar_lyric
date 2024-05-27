.class public final synthetic Lcom/android/systemui/qs/tiles/SyncTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/SyncTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/SyncTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SyncTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/SyncTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SyncTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/SyncTile;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
