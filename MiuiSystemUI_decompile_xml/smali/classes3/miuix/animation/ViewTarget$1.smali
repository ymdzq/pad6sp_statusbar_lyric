.class Lmiuix/animation/ViewTarget$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/animation/ITargetCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;
    .locals 1

    .line 2
    new-instance p0, Lmiuix/animation/ViewTarget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;Lmiuix/animation/ViewTarget$1;)V

    return-object p0
.end method

.method public bridge synthetic createTarget(Ljava/lang/Object;)Lmiuix/animation/IAnimTarget;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget$1;->createTarget(Landroid/view/View;)Lmiuix/animation/IAnimTarget;

    move-result-object p0

    return-object p0
.end method
