.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;
.super Landroid/util/IntProperty;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "bottomClip"

    .line 2
    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    iget p0, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBottomClip(I)V

    .line 4
    return-void
    .line 7
.end method
