.class public abstract Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static final setRequiresRemeasuring(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a079a    # @id/requires_remeasuring

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method
