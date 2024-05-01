.class public final Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final isAttachedToWindow:Lkotlin/jvm/functions/Function0;

.field public isLongPressHandlingEnabled:Z

.field public final onLongPressDetected:Lkotlin/jvm/functions/Function2;

.field public final onSingleTapDetected:Lkotlin/jvm/functions/Function0;

.field public final postDelayed:Lkotlin/jvm/functions/Function2;

.field public scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->postDelayed:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onLongPressDetected:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;->onSingleTapDetected:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
    .line 13
.end method
