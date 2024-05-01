.class public final Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$1;->val$holder:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 13
    return-void
    .line 16
.end method
