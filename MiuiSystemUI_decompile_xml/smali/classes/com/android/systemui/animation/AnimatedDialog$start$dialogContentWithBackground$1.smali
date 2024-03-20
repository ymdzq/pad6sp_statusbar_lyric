.class public final Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
    .line 9
.end method
