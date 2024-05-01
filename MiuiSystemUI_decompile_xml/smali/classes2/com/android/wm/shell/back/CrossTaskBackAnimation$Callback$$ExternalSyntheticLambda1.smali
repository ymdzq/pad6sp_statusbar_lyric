.class public final synthetic Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    .line 4
    return-void
    .line 7
.end method
