.class public final Lmiuix/appcompat/widget/BadgeDrawable;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public mAnchor:Landroid/view/View;

.field public final mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field public mGravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mGravity:I

    .line 6
    const v0, 0x7f04003a    # @attr/actionBarTabBadgeIcon

    .line 8
    invoke-static {v0, p1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmiuix/appcompat/widget/BadgeDrawable;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
    .line 17
.end method
