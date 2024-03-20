.class public final Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field public final mRank:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mRank:I

    .line 7
    return-void
    .line 9
.end method
