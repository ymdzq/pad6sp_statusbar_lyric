.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $mDeductedImageView:Landroid/widget/ImageView;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$mDeductedImageView:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$uri:Landroid/net/Uri;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "KeyguardPanelViewInjector"

    .line 8
    const-string/jumbo v1, "updateDeductedImageView: finish parse depth file, success"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$mDeductedImageView:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2$1;->$uri:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
