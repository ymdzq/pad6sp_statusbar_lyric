.class public final Landroidx/appcompat/widget/SearchView$8;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$8;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->onItemClicked(I)V

    .line 4
    return-void
    .line 7
.end method
