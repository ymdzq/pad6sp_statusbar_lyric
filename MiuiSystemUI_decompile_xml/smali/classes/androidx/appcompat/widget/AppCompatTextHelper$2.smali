.class public final Landroidx/appcompat/widget/AppCompatTextHelper$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$style:I

.field public final synthetic val$textView:Landroid/widget/TextView;

.field public final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$textView:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$typeface:Landroid/graphics/Typeface;

    .line 4
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$2;->val$style:I

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    return-void
    .line 11
.end method
