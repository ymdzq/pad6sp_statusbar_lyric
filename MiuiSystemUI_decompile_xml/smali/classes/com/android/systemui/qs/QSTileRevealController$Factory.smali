.class public final Lcom/android/systemui/qs/QSTileRevealController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/customize/QSCustomizerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 7
    return-void
    .line 9
.end method