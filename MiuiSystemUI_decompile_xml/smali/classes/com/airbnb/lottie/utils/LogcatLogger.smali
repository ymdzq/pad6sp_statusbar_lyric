.class public final Lcom/airbnb/lottie/utils/LogcatLogger;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final loggedMessages:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sput-object v0, Lcom/airbnb/lottie/utils/LogcatLogger;->loggedMessages:Ljava/util/Set;

    .line 7
    return-void
    .line 9
.end method
