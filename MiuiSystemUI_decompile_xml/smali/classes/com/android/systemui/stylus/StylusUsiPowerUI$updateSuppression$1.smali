.class public final Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $suppress:Z

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    const-class v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->this$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$updateSuppression$1;->$suppress:Z

    .line 24
    iput-boolean p0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->suppressed:Z

    .line 26
    new-instance p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;

    .line 28
    invoke-direct {p0, v0}, Lcom/android/systemui/stylus/StylusUsiPowerUI$refresh$1;-><init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;)V

    .line 30
    iget-object v0, v0, Lcom/android/systemui/stylus/StylusUsiPowerUI;->handler:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
    .line 38
.end method
