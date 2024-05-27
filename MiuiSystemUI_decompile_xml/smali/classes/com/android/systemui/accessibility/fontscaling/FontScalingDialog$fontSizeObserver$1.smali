.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastUpdateTime:J

    .line 15
    return-void
    .line 17
.end method
