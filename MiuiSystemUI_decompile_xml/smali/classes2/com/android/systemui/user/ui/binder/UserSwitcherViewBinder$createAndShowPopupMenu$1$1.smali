.class public final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$createAndShowPopupMenu$1$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$createAndShowPopupMenu$1$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$createAndShowPopupMenu$1$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
