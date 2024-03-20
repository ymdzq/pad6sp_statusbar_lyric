.class public final Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public name:Ljava/lang/String;

.field public state:I

.field public tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 6
    return-void
    .line 8
.end method
