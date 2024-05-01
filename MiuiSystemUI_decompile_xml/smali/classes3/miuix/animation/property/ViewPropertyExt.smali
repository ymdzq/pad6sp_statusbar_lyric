.class public Lmiuix/animation/property/ViewPropertyExt;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

.field public static final FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    .line 5
    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    .line 8
    new-instance v0, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 10
    invoke-direct {v0, v1}, Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;-><init>(Lmiuix/animation/property/ViewPropertyExt$1;)V

    .line 12
    sput-object v0, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
