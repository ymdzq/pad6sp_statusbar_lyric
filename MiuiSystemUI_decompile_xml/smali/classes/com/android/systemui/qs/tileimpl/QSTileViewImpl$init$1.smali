.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->$tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$init$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method
