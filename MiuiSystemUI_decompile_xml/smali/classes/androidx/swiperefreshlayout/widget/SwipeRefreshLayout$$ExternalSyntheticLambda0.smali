.class public final synthetic Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->reset()V

    .line 6
    return-void
    .line 9
.end method
