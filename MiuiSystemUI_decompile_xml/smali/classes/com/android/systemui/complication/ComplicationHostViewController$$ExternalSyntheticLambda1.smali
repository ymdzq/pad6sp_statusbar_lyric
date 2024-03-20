.class public final synthetic Lcom/android/systemui/complication/ComplicationHostViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/complication/ComplicationViewModel;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/complication/ComplicationViewModel;->mId:Lcom/android/systemui/complication/ComplicationId;

    .line 4
    return-object p0
    .line 6
.end method
