.class public final synthetic Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    .line 2
    sget p1, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->$r8$clinit:I

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Landroid/view/View;)V

    .line 7
    const/4 p0, 0x1

    .line 10
    return p0
    .line 11
.end method
