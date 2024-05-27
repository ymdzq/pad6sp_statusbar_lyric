.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $it:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->$it:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iget-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 4
    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

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
    iput v0, v1, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleType:I

    .line 20
    iget-object v1, v1, Lcom/miui/keyguardtemplate/doodle/DoodleView;->doodleBitmaps:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Bitmap;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    const v0, 0x7f080c3e    # @drawable/doodle_background_en 'res/drawable/doodle_background_en.webp'

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f080c3d    # @drawable/doodle_background_cn 'res/drawable/doodle_background_cn.webp'

    .line 47
    :goto_0
    sget-boolean v3, Lcom/miui/keyguardtemplate/Util;->FOLD_DEVICE:Z

    .line 50
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 52
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    new-instance v4, Landroid/util/TypedValue;

    .line 57
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 65
    invoke-virtual {v5, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 66
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 69
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 71
    const/4 v4, 0x0

    .line 73
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v5

    .line 79
    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v0

    .line 83
    sget-boolean v3, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->FOLD_DEVICE:Z

    .line 84
    if-nez v3, :cond_2

    .line 86
    sget-boolean v3, Lcom/miui/keyguardtemplate/utils/DeviceConfig;->PAD_DEVICE:Z

    .line 88
    if-nez v3, :cond_2

    .line 90
    const/4 v3, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_1
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    move-result v3

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    move-result v5

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 108
    new-instance v6, Landroid/graphics/Point;

    .line 109
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 111
    const-string/jumbo v7, "window"

    .line 114
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/WindowManager;

    .line 121
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 123
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 127
    int-to-float v2, v3

    .line 130
    const v7, 0x3edb1bf3

    .line 131
    mul-float/2addr v2, v7

    .line 134
    float-to-int v2, v2

    .line 135
    sub-int/2addr v3, v2

    .line 136
    div-int/2addr v3, v1

    .line 137
    int-to-float v1, v2

    .line 138
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 139
    int-to-float v7, v7

    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    mul-float/2addr v7, v8

    .line 144
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 145
    int-to-float v6, v6

    .line 147
    div-float/2addr v7, v6

    .line 148
    mul-float/2addr v7, v1

    .line 149
    float-to-int v1, v7

    .line 150
    if-le v1, v5, :cond_3

    .line 151
    goto :goto_2

    .line 153
    :cond_3
    move v5, v1

    .line 154
    :goto_2
    invoke-static {v0, v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v0

    .line 158
    :cond_4
    move-object v1, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 162
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMainHandler:Landroid/os/Handler;

    .line 164
    new-instance v3, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;

    .line 166
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;->$it:Landroid/widget/FrameLayout;

    .line 168
    invoke-direct {v3, v0, v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
    .line 176
.end method
