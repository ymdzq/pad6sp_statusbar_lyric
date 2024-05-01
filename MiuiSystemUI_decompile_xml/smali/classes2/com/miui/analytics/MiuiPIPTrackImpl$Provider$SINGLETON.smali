.class public abstract Lcom/miui/analytics/MiuiPIPTrackImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final INSTANCE:Lcom/miui/analytics/MiuiPIPTrackImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/analytics/MiuiPIPTrackImpl;

    .line 2
    invoke-direct {v0}, Lcom/miui/analytics/MiuiPIPTrackImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/analytics/MiuiPIPTrackImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/analytics/MiuiPIPTrackImpl;

    .line 7
    return-void
    .line 9
.end method
