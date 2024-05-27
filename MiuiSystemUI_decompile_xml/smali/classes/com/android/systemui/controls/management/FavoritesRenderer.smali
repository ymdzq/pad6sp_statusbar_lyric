.class public final Lcom/android/systemui/controls/management/FavoritesRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final favoriteFunction:Lkotlin/jvm/functions/Function1;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesRenderer;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/FavoritesRenderer;->favoriteFunction:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method
