.class public final Lcom/android/systemui/controlcenter/ControlCenter$animateExpandNotificationsPanel$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $testTile:Lcom/android/systemui/qs/external/CustomTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/CustomTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/ControlCenter$animateExpandNotificationsPanel$1;->$testTile:Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controlcenter/ControlCenter$animateExpandNotificationsPanel$1;->$testTile:Lcom/android/systemui/qs/external/CustomTile;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/external/CustomTile;->handleSetListening(Z)V

    .line 5
    return-void
    .line 8
.end method
