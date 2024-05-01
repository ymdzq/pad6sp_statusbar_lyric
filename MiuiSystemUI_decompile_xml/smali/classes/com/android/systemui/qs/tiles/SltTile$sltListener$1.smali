.class public final Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/controlcenter/policy/SltController$SltListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/SltTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/SltTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSltChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/SltTile$sltListener$1;->this$0:Lcom/android/systemui/qs/tiles/SltTile;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method
