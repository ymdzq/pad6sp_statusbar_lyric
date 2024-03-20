.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic $responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$1$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

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
