.class public final Lmiui/stub/MiuiStub;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final INSTANCE:Lmiui/stub/MiuiStub;


# instance fields
.field public final mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

.field public final mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

.field public final mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiui/stub/MiuiStub;

    .line 2
    invoke-direct {v0}, Lmiui/stub/MiuiStub;-><init>()V

    .line 4
    sput-object v0, Lmiui/stub/MiuiStub;->INSTANCE:Lmiui/stub/MiuiStub;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/stub/MiuiStub$BaseProvider;

    .line 5
    invoke-direct {v0}, Lmiui/stub/MiuiStub$BaseProvider;-><init>()V

    .line 7
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mBaseProvider:Lmiui/stub/MiuiStub$BaseProvider;

    .line 10
    new-instance v0, Lmiui/stub/MiuiStub$SysUIProvider;

    .line 12
    invoke-direct {v0}, Lmiui/stub/MiuiStub$SysUIProvider;-><init>()V

    .line 14
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 17
    new-instance v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 19
    invoke-direct {v0}, Lmiui/stub/MiuiStub$MiuiModuleProvider;-><init>()V

    .line 21
    iput-object v0, p0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 24
    return-void
    .line 26
.end method
