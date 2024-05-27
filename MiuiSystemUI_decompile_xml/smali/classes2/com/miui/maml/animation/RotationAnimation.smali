.class public Lcom/miui/maml/animation/RotationAnimation;
.super Lcom/miui/maml/animation/BaseAnimation;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "Rotation"

.field public static final TAG_NAME:Ljava/lang/String; = "RotationAnimation"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V
    .locals 2

    .line 1
    const-string v0, "Rotation"

    .line 2
    const-string v1, "angle"

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/miui/maml/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Lcom/miui/maml/elements/ScreenElement;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getAngle()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
    .line 8
.end method
