.class public final Landroidx/leanback/widget/BaseCardView$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/BaseCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$1;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/BaseCardView$1;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseCardView;->animateInfoOffset(Z)V

    .line 5
    return-void
    .line 8
.end method
