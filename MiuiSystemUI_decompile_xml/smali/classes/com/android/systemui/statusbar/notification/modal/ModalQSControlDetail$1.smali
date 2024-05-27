.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 2
    return-void
    .line 4
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/controls/MiPlayPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$1;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->mDetailViews:Landroid/util/SparseArray;

    .line 6
    const/16 p1, 0x490

    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    return-void
    .line 13
.end method
