.class public final Landroidx/fragment/app/FragmentManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public enabledChangedCallback:Lkotlin/jvm/functions/Function0;

.field public isEnabled:Z

.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    return-void
    .line 17
.end method
