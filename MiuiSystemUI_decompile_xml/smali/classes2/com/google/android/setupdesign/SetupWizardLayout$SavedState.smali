.class public final Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public isProgressBarShown:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState$1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState$1;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p0, p0, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->isProgressBarShown:Z

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
    .line 10
.end method
