.class public final Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;->this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary$1;->this$0:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 6
    return-void
    .line 8
.end method
