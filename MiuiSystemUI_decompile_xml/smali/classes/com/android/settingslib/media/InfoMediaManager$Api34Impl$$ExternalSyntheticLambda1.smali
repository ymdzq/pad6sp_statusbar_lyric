.class public final synthetic Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
