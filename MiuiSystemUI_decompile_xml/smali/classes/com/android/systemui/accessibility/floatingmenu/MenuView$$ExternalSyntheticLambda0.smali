.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDraw()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 16
    return-void
    .line 19
.end method
