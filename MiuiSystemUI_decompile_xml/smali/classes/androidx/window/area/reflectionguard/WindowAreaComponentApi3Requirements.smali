.class public interface abstract Landroidx/window/area/reflectionguard/WindowAreaComponentApi3Requirements;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroidx/window/area/reflectionguard/WindowAreaComponentApi2Requirements;


# virtual methods
.method public abstract addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
.end method

.method public abstract endRearDisplayPresentationSession()V
.end method

.method public abstract getRearDisplayPresentation()Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;
.end method

.method public abstract removeRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V
.end method

.method public abstract startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V
.end method
