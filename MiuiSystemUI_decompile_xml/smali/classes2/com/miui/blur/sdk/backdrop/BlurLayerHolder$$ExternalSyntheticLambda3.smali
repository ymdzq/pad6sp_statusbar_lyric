.class public final synthetic Lcom/miui/blur/sdk/backdrop/BlurLayerHolder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;

    .line 2
    invoke-interface {p1}, Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;->postInvalidateOnAnimation()V

    .line 4
    return-void
    .line 7
.end method
