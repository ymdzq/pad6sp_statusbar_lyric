.class public Lmiuix/appcompat/widget/BadgeDrawable;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 53
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mContext:Landroid/content/Context;

    sget v0, Lmiuix/appcompat/R$attr;->actionBarTabBadgeIcon:I

    invoke-static {p0, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "BadgeDrawable"

    if-nez p1, :cond_0

    const-string p0, "can not attach badge on a null object."

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 128
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const-string p0, "can not find badge drawable resource."

    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 132
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    iget-object v2, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 135
    iget-object v3, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 141
    invoke-static {p1}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    .line 144
    iget p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p0, :cond_7

    const/4 v7, 0x3

    if-eq p0, v4, :cond_2

    if-eq p0, v5, :cond_7

    if-eq p0, v7, :cond_2

    const-string p0, "invalid gravity value."

    .line 166
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v6

    move p1, p0

    move v3, p1

    goto :goto_3

    .line 157
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    add-int/2addr v3, v1

    if-nez p1, :cond_3

    if-eq p0, v4, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    if-ne p0, v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 162
    iget p0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v2

    goto :goto_2

    .line 147
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v1, v7

    add-int/2addr v3, v1

    if-nez p1, :cond_8

    if-eqz p0, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    if-ne p0, v5, :cond_9

    goto :goto_1

    :cond_9
    move v4, v6

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 152
    iget p0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 p1, v2, 0x2

    add-int/2addr p0, p1

    goto :goto_2

    :cond_b
    iget p0, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 p1, v2, 0x2

    sub-int/2addr p0, p1

    :goto_2
    move v6, p0

    add-int p0, v6, v2

    move p1, p0

    move p0, v6

    move v6, v1

    .line 173
    :goto_3
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 174
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 175
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 176
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method


# virtual methods
.method public attachBadgeDrawable(Landroid/view/View;)V
    .locals 1

    .line 77
    iget v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/widget/BadgeDrawable;->attachBadgeDrawable(Landroid/view/View;I)V

    return-void
.end method

.method public attachBadgeDrawable(Landroid/view/View;I)V
    .locals 2

    .line 87
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/BadgeDrawable;->setGravity(I)V

    .line 88
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/BadgeDrawable;->getBadgeRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, "BadgeDrawable"

    const-string p1, "attach failed."

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 98
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iget-object v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    return-void
.end method

.method public detachBadgeDrawable()V
    .locals 0

    .line 108
    iget-object p0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mAnchor:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 64
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    return-void

    :cond_0
    const-string p1, "BadgeDrawable"

    const-string v0, "set invalid gravity value."

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    return-void
.end method
