.class public final Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 4
    return-object p0
    .line 7
.end method
