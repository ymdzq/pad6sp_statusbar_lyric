.class public final Lcom/android/app/motiontool/WindowNotFoundException;
.super Ljava/lang/Exception;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field private final windowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/WindowNotFoundException;->windowId:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getWindowId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/motiontool/WindowNotFoundException;->windowId:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
