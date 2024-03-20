.class public abstract Landroidx/appcompat/content/res/AppCompatResources;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
