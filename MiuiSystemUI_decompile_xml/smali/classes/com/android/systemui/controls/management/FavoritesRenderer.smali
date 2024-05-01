.class public final Lcom/android/systemui/controls/management/FavoritesRenderer;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


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
