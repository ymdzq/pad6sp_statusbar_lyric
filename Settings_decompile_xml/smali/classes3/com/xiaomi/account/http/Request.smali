.class public Lcom/xiaomi/account/http/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/account/http/Request$Builder;
    }
.end annotation


# instance fields
.field public final followRedirects:Z

.field public final formBody:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/net/URI;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/account/http/Request$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/xiaomi/account/http/Request$Builder;->uri:Ljava/net/URI;

    iput-object v0, p0, Lcom/xiaomi/account/http/Request;->uri:Ljava/net/URI;

    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/account/http/Request;->url:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/xiaomi/account/http/Request$Builder;->headers:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/account/http/Request;->headers:Ljava/util/Map;

    .line 21
    iget-object v0, p1, Lcom/xiaomi/account/http/Request$Builder;->formBody:Ljava/util/Map;

    iput-object v0, p0, Lcom/xiaomi/account/http/Request;->formBody:Ljava/util/Map;

    .line 22
    iget-boolean p1, p1, Lcom/xiaomi/account/http/Request$Builder;->followRedirects:Z

    iput-boolean p1, p0, Lcom/xiaomi/account/http/Request;->followRedirects:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/account/http/Request$Builder;Lcom/xiaomi/account/http/Request$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/account/http/Request;-><init>(Lcom/xiaomi/account/http/Request$Builder;)V

    return-void
.end method
