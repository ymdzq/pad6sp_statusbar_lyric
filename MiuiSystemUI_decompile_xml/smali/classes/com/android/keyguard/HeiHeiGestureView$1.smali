.class public final Lcom/android/keyguard/HeiHeiGestureView$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/HeiHeiGestureView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/HeiHeiGestureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/HeiHeiGestureView$1;->this$0:Lcom/android/keyguard/HeiHeiGestureView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/HeiHeiGestureView$1;->this$0:Lcom/android/keyguard/HeiHeiGestureView;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/HeiHeiGestureView;->mImageView:Landroid/widget/ImageView;

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void
    .line 11
.end method
