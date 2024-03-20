.class public final synthetic Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSessionReleaseDialog$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    return-void
    .line 15
.end method
