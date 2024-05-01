.class public final synthetic Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/DialogAnimationController$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
    .line 9
.end method
