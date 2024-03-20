.class public final synthetic Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    check-cast p1, Landroid/view/WindowInsets;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->onInsetsChanged(Landroid/view/WindowInsets;I)V

    .line 12
    return-void
    .line 15
.end method
