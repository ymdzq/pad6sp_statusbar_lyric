.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;
.implements Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 10
    return-void

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onBubbleMetadataFlagChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 14
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
.end method
