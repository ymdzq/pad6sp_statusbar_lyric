.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 4
    iput p1, v0, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 15
    return-void
    .line 18
.end method
