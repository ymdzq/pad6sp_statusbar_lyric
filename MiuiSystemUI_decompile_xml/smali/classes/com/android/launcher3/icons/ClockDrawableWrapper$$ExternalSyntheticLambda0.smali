.class public final synthetic Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    .line 5
    iput p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$0:Landroid/content/res/Resources;

    .line 2
    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
