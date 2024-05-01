.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;

    .line 2
    check-cast p1, Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$Evaluator;->evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
