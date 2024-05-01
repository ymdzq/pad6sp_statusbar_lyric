.class public final Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public final fileName:Ljava/lang/String;

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 5
    iput p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method
