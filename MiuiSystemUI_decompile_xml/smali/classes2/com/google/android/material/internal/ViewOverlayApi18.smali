.class public final Lcom/google/android/material/internal/ViewOverlayApi18;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final viewOverlay:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/internal/ViewOverlayApi18;->viewOverlay:Landroid/view/ViewOverlay;

    .line 9
    return-void
    .line 11
.end method
