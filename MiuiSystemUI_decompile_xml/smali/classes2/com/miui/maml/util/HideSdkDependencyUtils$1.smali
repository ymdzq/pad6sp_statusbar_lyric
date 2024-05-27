.class Lcom/miui/maml/util/HideSdkDependencyUtils$1;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$intent:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$bundle:Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$context:Landroid/content/Context;

    .line 2
    iget-object p2, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$intent:Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/miui/maml/util/HideSdkDependencyUtils$1;->val$bundle:Landroid/os/Bundle;

    .line 6
    invoke-static {p1, p2, p0}, Lcom/miui/maml/util/Utils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    return-void
    .line 11
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
