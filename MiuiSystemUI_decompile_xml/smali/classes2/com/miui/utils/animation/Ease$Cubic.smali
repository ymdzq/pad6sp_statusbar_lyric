.class public abstract Lcom/miui/utils/animation/Ease$Cubic;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static final easeInOut:Lcom/miui/utils/animation/Ease$Sine$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/utils/animation/Ease$Sine$1;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/utils/animation/Ease$Sine$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/utils/animation/Ease$Cubic;->easeInOut:Lcom/miui/utils/animation/Ease$Sine$1;

    .line 8
    return-void
    .line 10
.end method
