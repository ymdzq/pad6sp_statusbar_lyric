.class public final Lcom/airbnb/lottie/model/Marker;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final durationFrames:F

.field public final name:Ljava/lang/String;

.field public final startFrame:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    .line 7
    iput p2, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    .line 9
    return-void
    .line 11
.end method
