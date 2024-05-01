.class Lcom/miui/maml/util/MamlMediaDataSource$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/MamlMediaDataSource;


# direct methods
.method public constructor <init>(Lcom/miui/maml/util/MamlMediaDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    .line 4
    return-void
    .line 7
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/maml/util/MamlMediaDataSource$1;->this$0:Lcom/miui/maml/util/MamlMediaDataSource;

    .line 6
    invoke-virtual {p0}, Lcom/miui/maml/util/MamlMediaDataSource;->releaseMemoryFile()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
