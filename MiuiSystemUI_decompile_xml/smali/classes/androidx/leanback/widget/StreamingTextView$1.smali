.class public final Landroidx/leanback/widget/StreamingTextView$1;
.super Landroid/util/Property;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    const-string/jumbo v1, "streamPosition"

    .line 4
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/StreamingTextView;

    .line 2
    invoke-virtual {p1}, Landroidx/leanback/widget/StreamingTextView;->getStreamPosition()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/StreamingTextView;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p0

    .line 9
    iput p0, p1, Landroidx/leanback/widget/StreamingTextView;->mStreamPosition:I

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    .line 12
    return-void
    .line 15
.end method
