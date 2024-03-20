.class public final Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field private final lengthAfterCursor:I

.field private final lengthBeforeCursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput p1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    .line 256
    iput p2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 260
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v0

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 266
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    .line 272
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 273
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    .line 271
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    iget v3, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    if-eq v1, v3, :cond_2

    return v2

    .line 282
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    iget p1, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 288
    iget v0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteSurroundingTextCommand(lengthBeforeCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthBeforeCursor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lengthAfterCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget p0, p0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->lengthAfterCursor:I

    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
