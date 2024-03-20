.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# direct methods
.method public static bind(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl$bind$1;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/StatusBarVisibilityChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    return-void
    .line 11
.end method
