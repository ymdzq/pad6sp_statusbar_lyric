.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 2
    return-void
    .line 5
.end method
