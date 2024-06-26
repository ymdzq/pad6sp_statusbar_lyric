.class public Lcom/miui/maml/elements/DateTimeScreenElement;
.super Lcom/miui/maml/elements/TextScreenElement;
.source "DateTimeScreenElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "DateTime"


# instance fields
.field private mDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

.field private mDescriptionDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 10

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/TextScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 114
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object p2

    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string/jumbo v1, "timeZoneId"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    iget-object v2, p0, Lcom/miui/maml/elements/TextScreenElement;->mFormatter:Lcom/miui/maml/util/TextFormatter;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;-><init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    iput-object v1, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    const-string v1, "contentDescriptionFormat"

    .line 117
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 118
    iput-boolean v2, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mHasContentDescription:Z

    .line 119
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "contentDescriptionFormat"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/miui/maml/util/TextFormatter;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/maml/util/TextFormatter;

    move-result-object p1

    .line 120
    new-instance v1, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;-><init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    iput-object v1, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDescriptionDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    goto :goto_0

    :cond_0
    const-string v1, "contentDescriptionFormatExp"

    .line 121
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iput-boolean v2, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mHasContentDescription:Z

    .line 123
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "contentDescriptionFormatExp"

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/miui/maml/util/TextFormatter;->fromElement(Lcom/miui/maml/data/Variables;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/maml/util/TextFormatter;

    move-result-object p1

    .line 124
    new-instance v1, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;-><init>(Lcom/miui/maml/elements/DateTimeScreenElement;Lcom/miui/maml/util/TextFormatter;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    iput-object v1, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDescriptionDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    .line 126
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/maml/elements/AnimatedScreenElement;->mHasContentDescription:Z

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {p1, p0}, Lcom/miui/maml/ScreenElementRoot;->addAccessibleElements(Lcom/miui/maml/elements/AnimatedScreenElement;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDescriptionDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/miui/maml/elements/AnimatedScreenElement;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected getText()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    invoke-virtual {p0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resume()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->resume()V

    .line 134
    iget-object v0, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    invoke-virtual {v0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->resetCalendar()V

    .line 135
    iget-object p0, p0, Lcom/miui/maml/elements/DateTimeScreenElement;->mDescriptionDateFormatter:Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/miui/maml/elements/DateTimeScreenElement$DateFormatter;->resetCalendar()V

    :cond_0
    return-void
.end method
