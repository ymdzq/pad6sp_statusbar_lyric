.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract build()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
.end method
