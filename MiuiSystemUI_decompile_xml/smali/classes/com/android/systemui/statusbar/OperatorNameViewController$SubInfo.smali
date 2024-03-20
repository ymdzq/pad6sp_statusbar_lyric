.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mCarrierName:Ljava/lang/CharSequence;

.field public final mServiceState:Landroid/telephony/ServiceState;

.field public final mSimState:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mCarrierName:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mSimState:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->mServiceState:Landroid/telephony/ServiceState;

    .line 9
    return-void
    .line 11
.end method
