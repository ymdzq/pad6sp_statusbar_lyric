.class public final Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "editText cannot be null"

    .line 5
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    .line 10
    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    .line 12
    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->mHelper:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    .line 15
    return-void
    .line 17
.end method
