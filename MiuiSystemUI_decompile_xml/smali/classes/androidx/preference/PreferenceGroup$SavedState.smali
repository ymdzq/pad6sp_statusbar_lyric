.class public final Landroidx/preference/PreferenceGroup$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mInitialExpandedChildrenCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState$1;

    .line 2
    invoke-direct {v0}, Landroidx/preference/PreferenceGroup$SavedState$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/preference/PreferenceGroup$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
    .line 10
.end method
