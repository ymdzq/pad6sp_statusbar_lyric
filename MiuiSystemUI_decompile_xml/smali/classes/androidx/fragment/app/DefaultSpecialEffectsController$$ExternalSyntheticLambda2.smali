.class public final synthetic Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda2;->f$0:Ljava/util/ArrayList;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p0}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(ILjava/util/List;)V

    .line 5
    return-void
    .line 8
.end method
