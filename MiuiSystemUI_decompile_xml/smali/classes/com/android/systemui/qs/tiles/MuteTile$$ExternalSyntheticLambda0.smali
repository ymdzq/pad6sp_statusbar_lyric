.class public final synthetic Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/MuteTile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/MuteTile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/MuteTile;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda2;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MuteTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/MuteTile;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method
