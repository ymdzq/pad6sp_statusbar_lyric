.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $it:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iget-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 10
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getStyle()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleBitmap(Landroid/graphics/Bitmap;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 23
    new-instance v1, Landroid/view/View;

    .line 25
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 27
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 29
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 36
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 38
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 47
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    return-void
    .line 54
.end method
