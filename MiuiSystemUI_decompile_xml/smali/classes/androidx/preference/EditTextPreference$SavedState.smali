.class public final Landroidx/preference/EditTextPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState$1;

    .line 2
    invoke-direct {v0}, Landroidx/preference/EditTextPreference$SavedState$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/preference/EditTextPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Landroidx/preference/EditTextPreference$SavedState;->mText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method
