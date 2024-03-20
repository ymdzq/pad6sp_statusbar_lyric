.class public final Landroidx/leanback/widget/SearchBar$6;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$6;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$6;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    iget-boolean p1, p0, Landroidx/leanback/widget/SearchBar;->mRecognizing:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
