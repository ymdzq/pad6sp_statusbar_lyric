.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
    .line 9
.end method
