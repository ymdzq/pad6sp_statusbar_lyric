.class Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ActionBarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator<",
            "Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actionBarApplyBlur:Z

.field actionBarEnableBlur:Z

.field actionBarSupportBlur:Z

.field userActionBarApplyBlur:I

.field userSplitActionBarApplyBlur:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1231
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$1;

    invoke-direct {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState$1;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1203
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userActionBarApplyBlur:I

    .line 1205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userSplitActionBarApplyBlur:I

    .line 1206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarSupportBlur:Z

    .line 1207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarEnableBlur:Z

    .line 1208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarApplyBlur:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1213
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userActionBarApplyBlur:I

    .line 1215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userSplitActionBarApplyBlur:I

    .line 1216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarSupportBlur:Z

    .line 1217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarEnableBlur:Z

    .line 1218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarApplyBlur:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1199
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1223
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1224
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userActionBarApplyBlur:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1225
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->userSplitActionBarApplyBlur:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1226
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarSupportBlur:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1227
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarEnableBlur:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1228
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$SavedState;->actionBarApplyBlur:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
