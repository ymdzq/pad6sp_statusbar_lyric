.class public final Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v4

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail$2;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;

    .line 12
    iget v5, p0, Lcom/android/systemui/statusbar/notification/modal/ModalQSControlDetail;->detailCornerRadius:F

    .line 14
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    return-void
    .line 20
.end method
