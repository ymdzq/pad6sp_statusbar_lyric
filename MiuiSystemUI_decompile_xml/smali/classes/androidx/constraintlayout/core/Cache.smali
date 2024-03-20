.class public final Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public final mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 12
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 17
    const/16 v0, 0x20

    .line 19
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    return-void
    .line 25
.end method
