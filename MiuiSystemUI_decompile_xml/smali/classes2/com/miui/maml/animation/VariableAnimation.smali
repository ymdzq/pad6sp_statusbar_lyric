.class public Lcom/miui/maml/animation/VariableAnimation;
.super Lcom/miui/maml/animation/BaseAnimation;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final INNER_TAG_NAME:Ljava/lang/String; = "AniFrame"

.field public static final TAG_NAME:Ljava/lang/String; = "VariableAnimation"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)V
    .locals 1

    .line 1
    const-string v0, "AniFrame"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/maml/animation/BaseAnimation;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/miui/maml/elements/ScreenElement;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/maml/animation/BaseAnimation;->getCurValue(I)D

    .line 3
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method
