.class public final Landroidx/transition/ChangeImageTransform$2;
.super Landroid/util/Property;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animatedTransform"

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0
    .line 5
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    .line 6
    return-void
    .line 9
.end method
