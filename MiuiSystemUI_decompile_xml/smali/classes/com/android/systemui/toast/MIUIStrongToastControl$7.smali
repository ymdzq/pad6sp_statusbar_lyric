.class public final Lcom/android/systemui/toast/MIUIStrongToastControl$7;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/MIUIStrongToastControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToastControl$7;->this$0:Lcom/android/systemui/toast/MIUIStrongToastControl;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/toast/MIUIStrongToastControl;->mChargeShowing:Z

    .line 5
    return-void
    .line 7
.end method
