.class public Lcom/android/systemui/qs/tiles/UserDetailView;
.super Lcom/android/systemui/qs/PseudoGridView;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/PseudoGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public setAdapter(Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/PseudoGridView$ViewGroupAdapterBridge;-><init>(Landroid/view/ViewGroup;Landroid/widget/BaseAdapter;)V

    .line 4
    return-void
    .line 7
.end method
