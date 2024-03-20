.class public abstract Lcom/miui/analytics/MiuiSoScTrackImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final INSTANCE:Lcom/miui/analytics/MiuiSoScTrackImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/analytics/MiuiSoScTrackImpl;

    .line 2
    invoke-direct {v0}, Lcom/miui/analytics/MiuiSoScTrackImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/analytics/MiuiSoScTrackImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/analytics/MiuiSoScTrackImpl;

    .line 7
    return-void
    .line 9
.end method
