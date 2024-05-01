.class public final Lmiui/stub/MiuiStub$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final synthetic this$0:Lmiui/stub/MiuiStub;


# direct methods
.method public constructor <init>(Lmiui/stub/MiuiStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/stub/MiuiStub$1;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getSystemUIContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/stub/MiuiStub$1;->this$0:Lmiui/stub/MiuiStub;

    .line 2
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

    .line 4
    iget-object p0, p0, Lmiui/stub/MiuiStub$BaseProvider;->mContext:Landroid/content/Context;

    .line 6
    return-object p0
    .line 8
.end method
