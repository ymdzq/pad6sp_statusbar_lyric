.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;

    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;-><init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V

    .line 7
    invoke-static {p0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    return-void
    .line 13
.end method
