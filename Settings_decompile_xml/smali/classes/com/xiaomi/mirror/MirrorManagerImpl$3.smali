.class Lcom/xiaomi/mirror/MirrorManagerImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mirror/MirrorManagerImpl;->showPopupWindow(Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirror/MirrorManagerImpl;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$3;->this$0:Lcom/xiaomi/mirror/MirrorManagerImpl;

    iput-object p2, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$3;->val$v:Landroid/view/View;

    invoke-static {v0}, Lcom/xiaomi/mirror/MirrorManagerImpl;->access$000(Landroid/view/View;)Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mirror/MirrorManagerImpl$3;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/xiaomi/mirror/OnMirrorMenuQueryListener;->onMirrorMenuShow(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
