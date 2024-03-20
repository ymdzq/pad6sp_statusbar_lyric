.class public final Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mSelectedPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$1;

    .line 2
    invoke-direct {v0}, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p0, p0, Landroidx/leanback/widget/PersistentFocusWrapper$SavedState;->mSelectedPosition:I

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
    .line 10
.end method
