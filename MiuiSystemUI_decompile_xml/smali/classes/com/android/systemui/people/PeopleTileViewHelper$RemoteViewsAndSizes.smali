.class public final Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mAvatarSize:I

.field public final mRemoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mRemoteViews:Landroid/widget/RemoteViews;

    .line 5
    iput p2, p0, Lcom/android/systemui/people/PeopleTileViewHelper$RemoteViewsAndSizes;->mAvatarSize:I

    .line 7
    return-void
    .line 9
.end method
