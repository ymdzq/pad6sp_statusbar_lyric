.class public final Lcom/android/systemui/statusbar/MediaArtworkProcessor;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final mTmpSize:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/MediaArtworkProcessor;->mTmpSize:Landroid/graphics/Point;

    .line 10
    return-void
    .line 12
.end method
