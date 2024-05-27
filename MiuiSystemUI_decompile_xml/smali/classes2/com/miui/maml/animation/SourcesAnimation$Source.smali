.class public Lcom/miui/maml/animation/SourcesAnimation$Source;
.super Lcom/miui/maml/animation/BaseAnimation$AnimationItem;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "Source"


# instance fields
.field public mSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/maml/animation/BaseAnimation;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/animation/BaseAnimation$AnimationItem;-><init>(Lcom/miui/maml/animation/BaseAnimation;Lorg/w3c/dom/Element;)V

    .line 2
    const-string/jumbo p1, "src"

    .line 5
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/maml/animation/SourcesAnimation$Source;->mSrc:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method
