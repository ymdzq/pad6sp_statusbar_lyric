.class public final synthetic Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/RegionInterceptingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/RegionInterceptingFrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/RegionInterceptingFrameLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 7
    invoke-static {p0, p1}, Lcom/android/systemui/RegionInterceptingFrameLayout;->$r8$lambda$Q1SOsU-hqbybjrejNJ9Qnk04mvU(Lcom/android/systemui/RegionInterceptingFrameLayout;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    .line 9
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 14
.end method
