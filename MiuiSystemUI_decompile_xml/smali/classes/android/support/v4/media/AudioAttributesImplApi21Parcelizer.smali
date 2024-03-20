.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi21;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 2
    return-void
    .line 5
.end method
