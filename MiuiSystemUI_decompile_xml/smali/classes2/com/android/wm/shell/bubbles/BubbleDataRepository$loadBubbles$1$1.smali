.class public final Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $bubbles:Ljava/util/List;

.field public final synthetic $cb:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$bubbles:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$cb:Lkotlin/jvm/functions/Function1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1$1;->$bubbles:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
    .line 9
.end method
