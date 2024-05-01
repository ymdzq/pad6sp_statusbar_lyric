.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->oldConfig:Landroid/content/res/Configuration;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->oldConfig:Landroid/content/res/Configuration;

    .line 34
    return-void
    .line 36
.end method
