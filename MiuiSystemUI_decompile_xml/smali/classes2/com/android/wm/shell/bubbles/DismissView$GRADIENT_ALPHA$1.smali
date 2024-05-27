.class public final Lcom/android/wm/shell/bubbles/DismissView$GRADIENT_ALPHA$1;
.super Landroid/util/IntProperty;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    return-void
    .line 7
.end method
