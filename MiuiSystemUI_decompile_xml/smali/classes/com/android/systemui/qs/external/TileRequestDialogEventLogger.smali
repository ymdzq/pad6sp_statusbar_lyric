.class public final Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 7
    return-void
    .line 9
.end method