.class public final Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenResourceLoader;
.super Lcom/miui/maml/ResourceLoader;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# virtual methods
.method public final getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lmiui/content/res/ThemeResourcesSystem;->getAwesomeLockscreenFileStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final resourceExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lmiui/content/res/ThemeResources;->getSystem()Lmiui/content/res/ThemeResourcesSystem;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmiui/content/res/ThemeResourcesSystem;->containsAwesomeLockscreenEntry(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
