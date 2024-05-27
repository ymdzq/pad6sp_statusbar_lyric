.class public final Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


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
