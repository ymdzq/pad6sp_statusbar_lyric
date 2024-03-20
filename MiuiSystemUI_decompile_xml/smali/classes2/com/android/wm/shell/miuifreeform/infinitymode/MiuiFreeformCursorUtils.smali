.class public Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final CTRL_TYPE_BOTTOM:I = 0x8

.field public static final CTRL_TYPE_LEFT:I = 0x1

.field public static final CTRL_TYPE_RIGHT:I = 0x2

.field public static final CTRL_TYPE_TOP:I = 0x4

.field public static final CTRL_TYPE_UNDEFINED:I = -0xbb8

.field public static final POSITION_BOTTOM:I = 0x1

.field public static final POSITION_LEFT_BOTTOM:I = 0x2

.field public static final POSITION_RIGHT_BOTTOM:I = 0x3

.field public static final POSITION_TOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformCursorUtils"

.field private static mCursorType:I

.field private static sMagicPointerManager:Ljava/lang/Object;

.field private static sSetMagicPointerIconTypeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateCornersCtrlType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 17
    move-result v0

    .line 20
    invoke-static {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 21
    move-result-object p3

    .line 24
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinLeftResizeRegion(Landroid/graphics/Rect;II)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/16 p0, 0x9

    .line 31
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinRightResizeRegion(Landroid/graphics/Rect;II)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    const/16 p0, 0xa

    .line 40
    return p0

    .line 42
    :cond_2
    const/16 p0, -0xbb8

    .line 43
    return p0
    .line 45
.end method

.method public static getCursorType()I
    .locals 1

    .line 1
    sget v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 2
    return v0
    .line 4
.end method

.method public static getMousePosition(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isInAnimating()Z

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledAnimatingBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 17
    move-result v0

    .line 20
    invoke-static {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 21
    move-result-object p3

    .line 24
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinLeftResizeRegion(Landroid/graphics/Rect;II)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isWithinRightResizeRegion(Landroid/graphics/Rect;II)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
    .line 42
.end method

.method public static setCursorType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 2
    return-void
    .line 4
.end method

.method public static setMagicPointerIconType(I)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sMagicPointerManager:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sSetMagicPointerIconTypeMethod:Ljava/lang/reflect/Method;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const-string v0, "android.magicpointer.MiuiMagicPointerManager"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 17
    const-string v3, "getMiuiMagicPointerManager"

    .line 18
    new-array v4, v2, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    sput-object v3, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sMagicPointerManager:Ljava/lang/Object;

    .line 33
    const-string/jumbo v3, "setMagicPointerIconType"

    .line 35
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v5, v4, v2

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sSetMagicPointerIconTypeMethod:Ljava/lang/reflect/Method;

    .line 48
    :cond_1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sSetMagicPointerIconTypeMethod:Ljava/lang/reflect/Method;

    .line 50
    sget-object v3, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->sMagicPointerManager:Ljava/lang/Object;

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 59
    aput-object p0, v1, v2

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    return-void
    .line 65
.end method

.method public static setmCursorType(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 2
    return-void
    .line 4
.end method

.method public static updateCursorType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->calculateCornersCtrlType(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;III)I

    .line 2
    move-result p0

    .line 5
    const/16 p1, -0xbb8

    .line 6
    sput p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 8
    const/4 p2, 0x4

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    const/4 p1, 0x5

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    const/4 p1, 0x6

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    const/16 p1, 0x9

    .line 19
    if-eq p0, p1, :cond_0

    .line 21
    const/16 p1, 0xa

    .line 23
    if-eq p0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/16 p0, 0xbbf

    .line 28
    sput p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0xbbe

    .line 33
    sput p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    sput p1, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 38
    :goto_0
    sget p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 40
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->setmCursorType(I)V

    .line 42
    sget p0, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->mCursorType:I

    .line 45
    invoke-static {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiFreeformCursorUtils;->setMagicPointerIconType(I)V

    .line 47
    return-void
    .line 50
.end method
