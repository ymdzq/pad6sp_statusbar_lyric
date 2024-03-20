.class public final Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


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
