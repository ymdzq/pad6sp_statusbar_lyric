.class public final Lcom/android/systemui/statusbar/notification/row/MiuiAnimatedNotificationRowBase$Companion$TRANSITION_ALPHA$1;
.super Lmiuix/animation/property/FloatProperty;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TransitionAlpha"

    .line 2
    invoke-direct {p0, v0}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 4
    return-void
    .line 7
.end method
