.class Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;
.super Ljava/lang/Object;
.source "RequestEnvBuilderCompat.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmicloud/compat/independent/request/RequestEnvBuilderCompat;->build()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;


# direct methods
.method constructor <init>(Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-interface {p0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAuthToken()V
    .locals 1

    .line 46
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->invalidateAuthToken(Landroid/content/Context;)V

    return-void
.end method

.method public queryAuthToken()Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;
    .locals 1

    .line 37
    iget-object p0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->queryAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->queryAuthToken()Lcom/xiaomi/micloudsdk/data/ExtendedAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public queryEncryptedAccountName()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;->val$requestEnv:Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lmicloud/compat/independent/request/IRequestEnvBuilderCompat$RequestEnv;->getSystemAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    new-instance v1, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;

    .line 66
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1$1;-><init>(Lmicloud/compat/independent/request/RequestEnvBuilderCompat$1;Landroid/content/Context;Landroid/accounts/Account;)V

    .line 77
    invoke-virtual {v1}, Lcom/xiaomi/micloudsdk/remote/RemoteMethodInvoker;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
