.class public final Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->view:Landroid/view/View;

    .line 5
    const v0, 0x7f0a0412    # @id/icon

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 16
    return-void
    .line 18
.end method
