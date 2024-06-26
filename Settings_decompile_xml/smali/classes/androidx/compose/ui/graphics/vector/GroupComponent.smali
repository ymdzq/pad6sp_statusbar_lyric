.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,555:1\n33#2,6:556\n33#2,6:571\n33#2,6:580\n261#3,7:562\n268#3:570\n269#3,3:577\n1#4:569\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n374#1:556,6\n536#1:571,6\n549#1:580,6\n529#1:562,7\n529#1:570\n529#1:577,3\n*E\n"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            ">;"
        }
    .end annotation
.end field

.field private clipPath:Landroidx/compose/ui/graphics/Path;

.field private clipPathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private groupMatrix:[F

.field private invalidateListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipPathDirty:Z

.field private isMatrixDirty:Z

.field private name:Ljava/lang/String;

.field private parser:Landroidx/compose/ui/graphics/vector/PathParser;

.field private pivotX:F

.field private pivotY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 356
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    const-string v1, ""

    .line 403
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 430
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 437
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 458
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    return-void
.end method

.method private final getWillClipPath()Z
    .locals 0

    .line 364
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final updateClipPath()V
    .locals 2

    .line 380
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 384
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->parser:Landroidx/compose/ui/graphics/vector/PathParser;

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathParser;->clear()V

    .line 389
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_1

    .line 391
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    .line 392
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    goto :goto_1

    .line 394
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 397
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    :cond_2
    return-void
.end method

.method private final updateMatrix()V
    .locals 7

    .line 462
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 465
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    goto :goto_0

    .line 468
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 473
    :goto_0
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    add-float/2addr v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    .line 474
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 475
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 476
    iget v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    neg-float v2, v1

    iget p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    neg-float v3, p0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateMatrix()V

    .line 521
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 524
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    if-eqz v0, :cond_1

    .line 525
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->updateClipPath()V

    .line 526
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 261
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v2

    .line 266
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 267
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    .line 530
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroidx/compose/ui/graphics/Matrix;->box-impl([F)Landroidx/compose/ui/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->transform-58bKbWc([F)V

    .line 531
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/Path;

    .line 532
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getWillClipPath()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 533
    invoke-static {v4, v5, v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 536
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_4

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/ui/graphics/vector/VNode;

    .line 538
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 269
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 270
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method

.method public getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 371
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 403
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumChildren()I
    .locals 0

    .line 545
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getNumChildren()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 483
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getInvalidateListener$ui_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 486
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final move(III)V
    .locals 4

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 493
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 494
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 495
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v2, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 500
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 501
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 502
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final remove(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 510
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 511
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VNode;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 512
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setClipPathData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 360
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function0;

    .line 374
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 375
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui_release(Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 418
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    const/4 p1, 0x1

    .line 419
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 420
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 425
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    const/4 p1, 0x1

    .line 426
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 427
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    .line 411
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    const/4 p1, 0x1

    .line 412
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 413
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 432
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    const/4 p1, 0x1

    .line 433
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 434
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 439
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 441
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 446
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    const/4 p1, 0x1

    .line 447
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 448
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 453
    iput p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    const-string v4, "\t"

    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
