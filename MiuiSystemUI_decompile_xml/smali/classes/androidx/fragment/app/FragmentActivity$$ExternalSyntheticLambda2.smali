.class public final synthetic Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/compat/SlicePermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$$ExternalSyntheticLambda2;->f$0:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Landroidx/fragment/app/FragmentController;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/FragmentManager;->attachController(Landroidx/fragment/app/FragmentActivity$HostCallbacks;Landroidx/fragment/app/FragmentContainer;Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
    .line 14
.end method
