.class Lcom/miui/maml/elements/ImageScreenElement$Mask;
.super Lcom/miui/maml/elements/ImageScreenElement;
.source "ImageScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/ImageScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mask"
.end annotation


# instance fields
.field private mAlignAbsolute:Z

.field final synthetic this$0:Lcom/miui/maml/elements/ImageScreenElement;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ImageScreenElement;Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/maml/elements/ImageScreenElement$Mask;->this$0:Lcom/miui/maml/elements/ImageScreenElement;

    .line 115
    invoke-direct {p0, p2, p3}, Lcom/miui/maml/elements/ImageScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    const-string p1, "align"

    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/miui/maml/elements/ScreenElement;->getAttr(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "absolute"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/miui/maml/elements/ImageScreenElement$Mask;->mAlignAbsolute:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final isAlignAbsolute()Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/miui/maml/elements/ImageScreenElement$Mask;->mAlignAbsolute:Z

    return p0
.end method
