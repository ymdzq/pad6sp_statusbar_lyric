.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic f$1:Lcom/airbnb/lottie/model/KeyPath;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$1:Lcom/airbnb/lottie/model/KeyPath;

    .line 7
    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$3:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$3:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda6;->f$1:Lcom/airbnb/lottie/model/KeyPath;

    .line 8
    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 10
    return-void
    .line 13
.end method
