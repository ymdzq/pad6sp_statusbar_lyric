.class public final Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;->this$0:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState()V

    .line 4
    return-void
    .line 7
.end method
