.class public final Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final noteStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    return-void
    .line 9
.end method
