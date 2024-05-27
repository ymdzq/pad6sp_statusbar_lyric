.class public Lcom/android/systemui/qs/tiles/UserDetailView;
.super Lcom/android/systemui/qs/PseudoGridView;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
