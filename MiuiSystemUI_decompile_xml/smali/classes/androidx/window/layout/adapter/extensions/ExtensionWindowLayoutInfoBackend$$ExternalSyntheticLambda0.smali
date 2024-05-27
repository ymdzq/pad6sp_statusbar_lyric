.class public final synthetic Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$$ExternalSyntheticLambda0;->f$0:Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$$ExternalSyntheticLambda0;->f$0:Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 6
    return-void
    .line 9
.end method
