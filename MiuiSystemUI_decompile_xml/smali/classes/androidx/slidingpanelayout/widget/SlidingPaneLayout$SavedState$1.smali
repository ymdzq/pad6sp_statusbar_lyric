.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 2
    return-object p0
    .line 4
.end method
