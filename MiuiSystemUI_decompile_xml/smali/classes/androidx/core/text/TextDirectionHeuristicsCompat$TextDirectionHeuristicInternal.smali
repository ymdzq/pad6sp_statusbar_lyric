.class public final Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mDefaultIsRtl:Z


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final defaultIsRtl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    .line 2
    return p0
    .line 4
.end method
