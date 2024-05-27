.class public final Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;
.super Landroid/os/Handler;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;->this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$4;->this$0:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 8
    sget p1, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->$r8$clinit:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    return-void
    .line 15
.end method
