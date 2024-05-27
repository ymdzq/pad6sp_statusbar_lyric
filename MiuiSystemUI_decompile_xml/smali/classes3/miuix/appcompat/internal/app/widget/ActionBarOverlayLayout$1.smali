.class public final Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

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
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarContextView:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$1;->this$0:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->mActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->refreshBottomMenu()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method
