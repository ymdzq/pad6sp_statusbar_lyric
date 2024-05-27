.class public final Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Landroidx/cursoradapter/widget/CursorAdapter;


# direct methods
.method public constructor <init>(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    return-void
    .line 10
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;->this$0:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 7
    return-void
    .line 10
.end method
