.class public final Lcom/android/systemui/qs/MiuiQSFragment$addQSContent$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSFragment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSContent$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment$addQSContent$1;->this$0:Lcom/android/systemui/qs/MiuiQSFragment;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSFragment;->qsAnimator:Lcom/android/systemui/qs/MiuiQSAnimator;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/qs/MiuiQSAnimator;->mNeedsAnimatorUpdate:Z

    .line 9
    :cond_0
    return-void
    .line 11
.end method
