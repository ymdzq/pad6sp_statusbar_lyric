.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda1;->f$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
