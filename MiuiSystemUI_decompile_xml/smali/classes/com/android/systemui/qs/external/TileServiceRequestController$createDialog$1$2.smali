.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic $responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$2;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
