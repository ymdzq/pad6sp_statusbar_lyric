.class public final Lcom/android/keyguard/AwesomeLockScreenImp/LockscreenBitmapProviderFactory;
.super Lcom/miui/maml/ObjectFactory$BitmapProviderFactory;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final doCreate(Lcom/miui/maml/ScreenElementRoot;Ljava/lang/String;)Lcom/miui/maml/elements/BitmapProvider;
    .locals 0

    .line 1
    const-string p0, "Screenshot"

    .line 2
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;

    .line 10
    invoke-direct {p0, p1}, Lcom/android/keyguard/AwesomeLockScreenImp/ScreenshotProvider;-><init>(Lcom/miui/maml/ScreenElementRoot;)V

    .line 12
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
.end method
