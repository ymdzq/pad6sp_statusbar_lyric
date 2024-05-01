.class public Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
.super Landroid/widget/RelativeLayout;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public a:Lcom/miui/lockscreeninfo/BaseTextView;

.field public b:Lcom/miui/lockscreeninfo/SignatureView;

.field public c:Lcom/miui/lockscreeninfo/BaseTextView;

.field public d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

.field public e:Landroid/content/Context;

.field public g:I

.field public h:Landroid/os/UserHandle;

.field public i:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;

.field public j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/Map;

.field public final o:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->k:Z

    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->l:Z

    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->m:Z

    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->o:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 3
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    new-instance p2, Lcom/miui/lockscreeninfo/SignatureView;

    invoke-direct {p2, p1}, Lcom/miui/lockscreeninfo/SignatureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b:Lcom/miui/lockscreeninfo/SignatureView;

    new-instance p2, Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-direct {p2, p1}, Lcom/miui/lockscreeninfo/BaseTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->c:Lcom/miui/lockscreeninfo/BaseTextView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b:Lcom/miui/lockscreeninfo/SignatureView;

    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e()V

    :cond_0
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "power_supersave_mode_open"

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->k:Z

    return-void
.end method

.method private getBackgroundBlurEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "background_blur_enable"

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 17
    invoke-static {v0, v1, p0}, Lcom/miui/lockscreeninfo/d/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    move v2, v0

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method private getHighTextContrastEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "high_text_contrast_enabled"

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 16
    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 17
    invoke-static {v0, v1, p0}, Lcom/miui/lockscreeninfo/d/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    move v2, v0

    .line 37
    :cond_1
    return v2
    .line 38
.end method

.method private getJson()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "constant_lockscreen_info"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 16
    const-class v3, Landroid/content/ContentResolver;

    .line 18
    const-class v4, Ljava/lang/String;

    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 24
    move-result-object v11

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 35
    const-class v6, Landroid/provider/Settings$Secure;

    .line 36
    const/4 v7, 0x0

    .line 38
    const-string v8, "getStringForUser"

    .line 39
    const-class v9, Ljava/lang/String;

    .line 41
    const-string v10, ""

    .line 43
    invoke-static/range {v6 .. v12}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Lcom/miui/lockscreeninfo/BaseTextView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "getStringForUser, mCurrentUserId = "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    const-string v1, "LockScreenInfoLayout"

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/miui/lockscreeninfo/c;->a(Landroid/content/Context;)F

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    mul-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public final a$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 3
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "com.android.systemui"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public buildFromSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->f()V

    .line 8
    return-void
    .line 11
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 8
    new-array v6, v0, [Ljava/lang/Object;

    .line 9
    const-class v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x0

    .line 13
    const-string v2, "getCurrentUser"

    .line 14
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Lcom/miui/lockscreeninfo/BaseTextView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 27
    return-void
    .line 29
.end method

.method public final f()V
    .locals 3

    .line 1
    const-string v0, "LockScreenInfoLayout"

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getJson()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModelFromJson(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a$1()V

    .line 18
    const-string v1, "ContentObserver fail, constant_lockscreen_info value is Empty"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a$1()V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "ContentObserver fail, msg = "

    .line 33
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public getModel()Lcom/miui/lockscreeninfo/model/SignatureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "power_supersave_mode_open"

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->k:Z

    .line 33
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 35
    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 39
    new-instance v4, Landroid/os/Handler;

    .line 41
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 43
    invoke-direct {v0, p0, v4, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;I)V

    .line 46
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 66
    invoke-virtual {v0, v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;->onChange(Z)V

    .line 68
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->m:Z

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener()V

    .line 75
    :cond_3
    return-void
    .line 78
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "LockScreenInfoLayout"

    .line 9
    const-string v0, "onConfigurationChanged"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->j:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->m:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->unregisterModelListener()V

    .line 24
    :cond_1
    return-void
    .line 27
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->n:Ljava/util/Map;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->l:Z

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public registerModelListener()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "registerClockBeanListener isSystemUI = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "LockScreenInfoLayout"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v1, "constant_lockscreen_info"

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    .line 31
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->i:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;

    .line 34
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e()V

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "android.os.UserHandle"

    .line 54
    sget-object v4, Lcom/miui/lockscreeninfo/a;->a:[Ljava/lang/Class;

    .line 56
    const-string v4, "ReflectUtils"

    .line 58
    const/4 v5, 0x0

    .line 60
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    :try_start_1
    const-string v6, "getClass"

    .line 67
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    move-object v3, v5

    .line 72
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "newInstance"

    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v2, v4}, Lcom/android/keyguard/WallpaperProvider$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 90
    move-object v0, v5

    .line 93
    :goto_1
    check-cast v0, Landroid/os/UserHandle;

    .line 94
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->h:Landroid/os/UserHandle;

    .line 96
    iget-object v7, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 98
    iget-object v2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->i:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;

    .line 100
    new-instance v3, Landroid/content/IntentFilter;

    .line 102
    const-string v4, "android.intent.action.USER_SWITCHED"

    .line 104
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    const-class v4, Landroid/content/BroadcastReceiver;

    .line 109
    const-class v6, Landroid/os/UserHandle;

    .line 111
    const-class v8, Landroid/content/IntentFilter;

    .line 113
    const-class v9, Ljava/lang/String;

    .line 115
    const-class v10, Landroid/os/Handler;

    .line 117
    filled-new-array {v4, v6, v8, v9, v10}, [Ljava/lang/Class;

    .line 119
    move-result-object v10

    .line 122
    filled-new-array {v2, v0, v3, v5, v5}, [Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 126
    const-class v6, Landroid/content/Context;

    .line 127
    const-string v8, "registerReceiverAsUser"

    .line 129
    const-class v9, Landroid/content/Intent;

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    move-result-object v3

    .line 144
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->o:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 149
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->h:Landroid/os/UserHandle;

    .line 151
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 153
    const-class v2, Landroid/net/Uri;

    .line 155
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 157
    const-class v6, Landroid/database/ContentObserver;

    .line 159
    const-class v7, Landroid/os/UserHandle;

    .line 161
    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/Class;

    .line 163
    move-result-object v6

    .line 166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 172
    const-class v2, Landroid/content/ContentResolver;

    .line 173
    const-string v4, "registerContentObserverAsUser"

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_2

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    move-result-object v0

    .line 186
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    move-result-object v1

    .line 190
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->o:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 191
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 194
    :goto_2
    return-void
    .line 197
.end method

.method public setClockPalette(ZLjava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v0, p2

    .line 6
    iput-boolean v2, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->l:Z

    .line 8
    iput-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->n:Ljava/util/Map;

    .line 10
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 12
    const-string v4, "LockScreenInfoLayout"

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "mModel is "

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    iget-boolean v3, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    .line 38
    if-eqz v3, :cond_f

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    goto/16 :goto_8

    .line 48
    :cond_1
    sget-boolean v3, Lcom/miui/lockscreeninfo/c;->e:Z

    .line 50
    const/4 v5, -0x1

    .line 52
    if-eqz v3, :cond_c

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurEnabled()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_c

    .line 59
    invoke-static {}, Lcom/miui/lockscreeninfo/c;->a()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_c

    .line 65
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 67
    iput v5, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 69
    if-eqz v2, :cond_3

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const-string v3, "neutral-variant30"

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 94
    iget v3, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    const-string v3, "#FFABABAB"

    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 104
    :goto_0
    if-eqz v2, :cond_5

    .line 105
    if-eqz v0, :cond_4

    .line 107
    const-string/jumbo v5, "secondary70"

    .line 109
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v0, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "#FFBEBEBE"

    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 136
    :goto_1
    iget-object v5, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 137
    iput v3, v5, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    .line 139
    iput v0, v5, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    .line 141
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 143
    iget v3, v5, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 145
    invoke-virtual {v0, v3}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    .line 147
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 150
    const v0, 0x7f0700f6    # @dimen/blur_radius '30.0dp'

    .line 152
    invoke-virtual {v1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 155
    move-result v0

    .line 158
    const-string/jumbo v11, "setContainerPassBlur result :"

    .line 159
    const/4 v12, 0x1

    .line 162
    const-string v13, "com.android.systemui"

    .line 163
    const-string v14, "com.miui.lockscreeninfo.c"

    .line 165
    if-nez v3, :cond_6

    .line 167
    const-string/jumbo v0, "setPassBlur view is null"

    .line 169
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    goto :goto_2

    .line 175
    :cond_6
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 183
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 187
    invoke-static {v3, v5}, Lcom/miui/lockscreeninfo/d/f;->b(Lcom/miui/lockscreeninfo/BaseTextView;Z)Z

    .line 188
    move-result v15

    .line 191
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 192
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 196
    move-result-object v9

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 203
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 207
    const-class v5, Landroid/view/View;

    .line 208
    const-string/jumbo v7, "setMiBackgroundBlurMode"

    .line 210
    move-object v6, v3

    .line 213
    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 217
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 219
    move-result-object v9

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v0

    .line 226
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 230
    const-class v5, Landroid/view/View;

    .line 231
    const-string/jumbo v7, "setMiBackgroundBlurRadius"

    .line 233
    move-object v6, v3

    .line 236
    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    const-string v5, ",view : "

    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v6, "setContainerPassBlur error , view :"

    .line 267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 279
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :goto_2
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 286
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 288
    iget v11, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    .line 290
    iget v0, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 292
    const-string/jumbo v15, "setMemberBlendColor: view:"

    .line 294
    if-eqz v3, :cond_b

    .line 297
    sget-boolean v5, Lcom/miui/lockscreeninfo/c;->e:Z

    .line 299
    if-nez v5, :cond_7

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_7
    :try_start_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 305
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 307
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 309
    move-result-object v9

    .line 312
    const/4 v5, 0x3

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 317
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 321
    const-class v5, Landroid/view/View;

    .line 322
    const-string/jumbo v7, "setMiViewBlurMode"

    .line 324
    move-object v6, v3

    .line 327
    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 331
    move-result v5

    .line 334
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 335
    move-result v6

    .line 338
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 339
    move-result v7

    .line 342
    const/16 v8, 0xff

    .line 343
    invoke-static {v8, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 345
    move-result v11

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v8, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 350
    move-result v10

    .line 353
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v7, Landroid/graphics/Point;

    .line 359
    const/16 v8, 0x65

    .line 361
    invoke-direct {v7, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 363
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    if-eqz v2, :cond_8

    .line 369
    new-instance v7, Landroid/graphics/Point;

    .line 371
    const/16 v8, 0x69

    .line 373
    invoke-direct {v7, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 375
    goto :goto_3

    .line 378
    :cond_8
    new-instance v7, Landroid/graphics/Point;

    .line 379
    const/16 v8, 0x67

    .line 381
    invoke-direct {v7, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 383
    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget v7, Lcom/miui/lockscreeninfo/c;->g:I

    .line 389
    const/4 v8, 0x2

    .line 391
    if-lt v7, v8, :cond_9

    .line 392
    goto :goto_4

    .line 394
    :cond_9
    move v12, v5

    .line 395
    :goto_4
    if-eqz v12, :cond_a

    .line 396
    new-instance v5, Landroid/graphics/Point;

    .line 398
    const/16 v7, 0x3e8

    .line 400
    invoke-direct {v5, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_a
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 408
    const-class v0, Ljava/util/ArrayList;

    .line 410
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 412
    move-result-object v9

    .line 415
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 419
    const-class v5, Landroid/view/View;

    .line 420
    const-string/jumbo v7, "setMiBackgroundBlendColors"

    .line 422
    move-object v6, v3

    .line 425
    move v12, v10

    .line 426
    move-object v10, v0

    .line 427
    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 438
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 442
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 443
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 445
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 447
    move-result-object v9

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 454
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 458
    const-class v5, Landroid/view/View;

    .line 459
    const-string v7, "disableMiBackgroundContainBelow"

    .line 461
    move-object v6, v3

    .line 463
    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    const-string v5, ",colorDark:"

    .line 475
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 480
    const-string v5, ",color:"

    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v5, ",labColor:"

    .line 495
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 500
    move-result-object v5

    .line 503
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 510
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    goto :goto_7

    .line 514
    :catch_1
    move-exception v0

    .line 515
    new-instance v5, Ljava/lang/StringBuilder;

    .line 516
    const-string/jumbo v6, "setMemberBlendColor error , view :"

    .line 518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 530
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 534
    goto :goto_7

    .line 537
    :cond_b
    :goto_5
    const-string/jumbo v0, "setMemberBlendColor view is null"

    .line 538
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    goto :goto_7

    .line 544
    :cond_c
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 545
    invoke-static {v3}, Lcom/miui/lockscreeninfo/c;->a(Lcom/miui/lockscreeninfo/BaseTextView;)V

    .line 547
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 550
    invoke-static {v3}, Lcom/miui/lockscreeninfo/c;->b(Lcom/miui/lockscreeninfo/BaseTextView;)V

    .line 552
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 555
    if-nez v2, :cond_d

    .line 557
    goto :goto_6

    .line 559
    :cond_d
    if-eqz v0, :cond_e

    .line 560
    const-string/jumbo v5, "secondary20"

    .line 562
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 568
    if-eqz v6, :cond_e

    .line 569
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Integer;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    move-result v5

    .line 580
    goto :goto_6

    .line 581
    :cond_e
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 582
    iget v5, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 584
    :goto_6
    iput v5, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 586
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 588
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 590
    iget v3, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 592
    invoke-virtual {v0, v3}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    .line 594
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    const-string/jumbo v3, "setClockPalette: blendColor = "

    .line 599
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 605
    iget v3, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->blendColor:I

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v3

    .line 612
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 616
    const-string v5, "#%08X"

    .line 617
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v3

    .line 622
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v3, ",aodBlendColor = "

    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v3, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 631
    iget v3, v3, Lcom/miui/lockscreeninfo/model/SignatureInfo;->aodBlendColor:I

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v3

    .line 638
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 642
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 646
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v3, ",textDark = "

    .line 650
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    const-string v2, ",PrimaryColor = "

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v2, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 663
    iget v2, v2, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v2

    .line 670
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 674
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object v2

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v2, ",Properties = "

    .line 682
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    sget-boolean v2, Lcom/miui/lockscreeninfo/c;->e:Z

    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    const-string v2, ",Settings = "

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-direct/range {p0 .. p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getBackgroundBlurEnabled()Z

    .line 697
    move-result v1

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 701
    const-string v1, ",DeviceBlurEnabled= "

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-static {}, Lcom/miui/lockscreeninfo/c;->a()Z

    .line 709
    move-result v1

    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 719
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    return-void

    .line 723
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    const-string v2, "isAutoPrimaryColor ="

    .line 726
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    iget-object v2, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 731
    iget-boolean v2, v2, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    .line 733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 735
    const-string v2, " getHighTextContrastEnabled = "

    .line 738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-direct/range {p0 .. p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->getHighTextContrastEnabled()Z

    .line 743
    move-result v2

    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 753
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 757
    invoke-static {v0}, Lcom/miui/lockscreeninfo/c;->a(Lcom/miui/lockscreeninfo/BaseTextView;)V

    .line 759
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 762
    invoke-static {v0}, Lcom/miui/lockscreeninfo/c;->b(Lcom/miui/lockscreeninfo/BaseTextView;)V

    .line 764
    iget-object v0, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 767
    iget-object v1, v1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 769
    iget v1, v1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 771
    invoke-virtual {v0, v1}, Lcom/miui/lockscreeninfo/BaseTextView;->setTextColor(I)V

    .line 773
    return-void
    .line 776
.end method

.method public setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a$1()V

    .line 4
    const-string p0, "LockScreenInfoLayout"

    .line 7
    const-string p1, "SignatureInfo is null"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->d:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    .line 15
    iget v0, p1, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    .line 17
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_1

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 24
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v0, 0x3

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 31
    :goto_1
    instance-of v0, p1, Lcom/miui/lockscreeninfo/model/MagazineA;

    .line 34
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->b:Lcom/miui/lockscreeninfo/SignatureView;

    .line 44
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 46
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/miui/lockscreeninfo/model/MagazineA;

    .line 49
    iget-boolean v3, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->verticalMode:Z

    .line 51
    const v4, 0x7f0703f9    # @dimen/height_a '325.0dp'

    .line 53
    if-eqz v3, :cond_2

    .line 56
    const v3, 0x7f0704cd    # @dimen/layout_padding_right_a '26.0dp'

    .line 58
    invoke-virtual {p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 61
    move-result v5

    .line 64
    const v6, 0x7f0704cf    # @dimen/layout_padding_top_a '78.0dp'

    .line 65
    invoke-virtual {p0, v6}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 68
    move-result v6

    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-virtual {p0, v2, v6, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 73
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    const v7, 0x7f071288    # @dimen/width_a '340.0dp'

    .line 78
    invoke-virtual {p0, v7}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 81
    move-result v7

    .line 84
    invoke-virtual {p0, v4}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 85
    move-result v4

    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    iget v0, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->alignment:I

    .line 93
    const/16 v4, 0x65

    .line 95
    if-ne v0, v4, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 99
    invoke-virtual {p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 101
    move-result v3

    .line 104
    invoke-virtual {v0, v3, v5, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    goto :goto_2

    .line 108
    :cond_1
    const/16 v4, 0x66

    .line 109
    if-ne v0, v4, :cond_3

    .line 111
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 113
    invoke-virtual {p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 115
    move-result v3

    .line 118
    invoke-virtual {v0, v2, v5, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 119
    goto :goto_2

    .line 122
    :cond_2
    const v0, 0x7f0704d0    # @dimen/layout_padding_top_a_h '76.0dp'

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 126
    move-result v0

    .line 129
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 130
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    const v0, 0x7f071289    # @dimen/width_a_h '392.0dp'

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 138
    move-result v0

    .line 141
    invoke-virtual {p0, v4}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 142
    move-result v3

    .line 145
    invoke-direct {v6, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 149
    const v3, 0x7f0704cc    # @dimen/layout_padding_left_a_h '24.0dp'

    .line 151
    invoke-virtual {p0, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 154
    move-result v3

    .line 157
    const v4, 0x7f0704ce    # @dimen/layout_padding_right_a_h '28.0dp'

    .line 158
    invoke-virtual {p0, v4}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 161
    move-result v4

    .line 164
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    :cond_4
    instance-of v0, p1, Lcom/miui/lockscreeninfo/model/MagazineB;

    .line 178
    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->c:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 187
    iput-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 191
    move-object v0, p1

    .line 194
    check-cast v0, Lcom/miui/lockscreeninfo/model/MagazineB;

    .line 195
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 197
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 200
    sget-object v3, Lcom/miui/lockscreeninfo/c;->b:Ljava/util/List;

    .line 202
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 204
    const-string/jumbo v4, "zizhan"

    .line 206
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 213
    const-string v4, "babylon"

    .line 215
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    :cond_5
    invoke-static {v0}, Lcom/miui/lockscreeninfo/c;->c(Landroid/content/Context;)Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    goto :goto_3

    .line 229
    :cond_6
    move v1, v2

    .line 230
    :goto_3
    if-eqz v1, :cond_7

    .line 231
    const v0, 0x7f0704d2    # @dimen/layout_padding_top_b_l18 '398.0dp'

    .line 233
    goto :goto_4

    .line 236
    :cond_7
    const v0, 0x7f0704d1    # @dimen/layout_padding_top_b '378.0dp'

    .line 237
    :goto_4
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 240
    move-result v0

    .line 243
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 247
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 249
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    const v1, 0x7f07128a    # @dimen/width_b '320.0dp'

    .line 254
    invoke-virtual {p0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 257
    move-result v1

    .line 260
    const v2, 0x7f0703fa    # @dimen/height_b '250.0dp'

    .line 261
    invoke-virtual {p0, v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a(I)I

    .line 264
    move-result v2

    .line 267
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 268
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_8
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 276
    iget-boolean v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->k:Z

    .line 278
    iput-boolean v1, v0, Lcom/miui/lockscreeninfo/BaseTextView;->a:Z

    .line 280
    iget-boolean v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->l:Z

    .line 282
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->n:Ljava/util/Map;

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 286
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->a:Lcom/miui/lockscreeninfo/BaseTextView;

    .line 289
    invoke-virtual {p0, p1}, Lcom/miui/lockscreeninfo/BaseTextView;->a(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 291
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 296
.end method

.method public final setModelFromJson(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v1, "signatureInfo"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "templateId"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "content"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "primaryColor"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 37
    const-string v4, "alignment"

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 43
    const-string v5, "isAutoPrimaryColor"

    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 49
    const-string v5, "magazine_a"

    .line 50
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/miui/lockscreeninfo/model/MagazineA;

    .line 58
    invoke-direct {v0}, Lcom/miui/lockscreeninfo/model/MagazineA;-><init>()V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/miui/lockscreeninfo/model/MagazineB;

    .line 64
    invoke-direct {v0}, Lcom/miui/lockscreeninfo/model/MagazineB;-><init>()V

    .line 66
    :goto_0
    iput-object v2, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->content:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v4}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->setAlignment(I)V

    .line 71
    iput v3, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->primaryColor:I

    .line 74
    iput-boolean v1, v0, Lcom/miui/lockscreeninfo/model/SignatureInfo;->isAutoPrimaryColor:Z

    .line 76
    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setModel(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v0, "setModelFromJson: "

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    const-string p1, "LockScreenInfoLayout"

    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
    .line 101
.end method

.method public unregisterModelListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->o:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$b;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->i:Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
