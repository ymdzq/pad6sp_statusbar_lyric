.class public abstract Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static final bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder$bind$1;-><init>(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    return-void
    .line 11
.end method
