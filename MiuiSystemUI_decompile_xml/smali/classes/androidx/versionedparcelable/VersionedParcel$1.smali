.class public final Landroidx/versionedparcelable/VersionedParcel$1;
.super Ljava/io/ObjectInputStream;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# virtual methods
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroidx/versionedparcelable/VersionedParcel$1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
.end method
