.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;->$view:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter$getView$1$2;->$view:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 4
    return-void
    .line 7
.end method
