.class public final Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final mCallback:Landroidx/activity/result/ActivityResultCallback;

.field public final mContract:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$4;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 5
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    return-void
    .line 9
.end method
