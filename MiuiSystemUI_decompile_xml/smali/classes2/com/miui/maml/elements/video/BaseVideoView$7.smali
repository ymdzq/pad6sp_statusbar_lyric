.class Lcom/miui/maml/elements/video/BaseVideoView$7;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/video/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/video/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$7;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/video/BaseVideoView$7;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->pause()V

    .line 8
    :goto_0
    return-void
    .line 11
.end method
