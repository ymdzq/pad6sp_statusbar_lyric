.class Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;
.super Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;
.source "MiuiOauth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;-><init>(Lcom/xiaomi/account/auth/MiuiOauth;Landroid/app/Activity;Lcom/xiaomi/account/auth/OAuthConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;

.field final synthetic val$this$0:Lcom/xiaomi/account/auth/MiuiOauth;


# direct methods
.method constructor <init>(Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;Lcom/xiaomi/account/auth/MiuiOauth;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;->this$1:Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;

    iput-object p2, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;->val$this$0:Lcom/xiaomi/account/auth/MiuiOauth;

    invoke-direct {p0}, Lcom/xiaomi/account/IXiaomiAuthResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;->this$1:Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;

    new-instance v0, Landroid/accounts/OperationCanceledException;

    invoke-direct {v0}, Landroid/accounts/OperationCanceledException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession$2;->this$1:Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;

    invoke-virtual {p0, p1}, Lcom/xiaomi/account/auth/MiuiOauth$MiuiOAuthSession;->set(Landroid/os/Bundle;)V

    return-void
.end method
