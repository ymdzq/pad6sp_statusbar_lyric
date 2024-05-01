.class public final Lcom/android/systemui/toast/view/TextureVideoView$3;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$3;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$3;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mCurrentState:I

    .line 5
    iput p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mTargetState:I

    .line 7
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
