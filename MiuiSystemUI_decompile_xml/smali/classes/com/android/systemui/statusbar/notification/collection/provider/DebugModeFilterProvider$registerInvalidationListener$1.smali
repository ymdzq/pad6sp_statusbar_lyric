.class final Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$registerInvalidationListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 4
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider$NotifFilterCommand;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    .line 6
    return-object v0
    .line 9
.end method
