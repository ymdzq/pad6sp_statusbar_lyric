.class public final Lcom/android/keyguard/clock/ClockInfo;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mId:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mPreview:Ljava/util/function/Supplier;

.field public final mThumbnail:Ljava/util/function/Supplier;

.field public final mTitle:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockInfo;->mName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/clock/ClockInfo;->mTitle:Ljava/util/function/Supplier;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/clock/ClockInfo;->mId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/keyguard/clock/ClockInfo;->mThumbnail:Ljava/util/function/Supplier;

    .line 11
    iput-object p5, p0, Lcom/android/keyguard/clock/ClockInfo;->mPreview:Ljava/util/function/Supplier;

    .line 13
    return-void
    .line 15
.end method
