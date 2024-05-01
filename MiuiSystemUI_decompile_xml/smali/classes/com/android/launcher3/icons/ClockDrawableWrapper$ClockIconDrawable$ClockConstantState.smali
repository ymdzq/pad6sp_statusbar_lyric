.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public final mBG:Landroid/graphics/Bitmap;

.field public final mBgFilter:Landroid/graphics/ColorFilter;

.field public final mBoundsOffset:F

.field public final mThemedFgColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    .line 2
    iput p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBoundsOffset:F

    .line 5
    iput-object p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBG:Landroid/graphics/Bitmap;

    .line 9
    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBgFilter:Landroid/graphics/ColorFilter;

    .line 11
    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mThemedFgColor:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)V

    .line 4
    return-object v0
    .line 7
.end method
