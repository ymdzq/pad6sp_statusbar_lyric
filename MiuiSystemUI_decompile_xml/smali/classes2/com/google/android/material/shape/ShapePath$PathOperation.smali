.class public abstract Lcom/google/android/material/shape/ShapePath$PathOperation;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public abstract applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
