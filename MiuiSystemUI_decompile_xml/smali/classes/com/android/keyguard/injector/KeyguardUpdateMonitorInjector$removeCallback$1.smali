.class public final Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $duplicate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$duplicate:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->test(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->test(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/ref/WeakReference;)Z
    .locals 1

    iget v0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$duplicate:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector$removeCallback$1;->$duplicate:Ljava/lang/Object;

    check-cast p0, Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method