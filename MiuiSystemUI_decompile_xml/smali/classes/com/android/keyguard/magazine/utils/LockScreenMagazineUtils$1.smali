.class public final Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$context:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils$1;->val$context:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->CONTENT_URI_LOCK_MAGAZINE_DEFAULT:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 11
    const-string/jumbo v0, "recordPreviewMode"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/miui/utils/ContentProviderUtils;->getResultFromProvider(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method
