.class public interface abstract Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;->onDarkChanged(Ljava/util/ArrayList;FI)V

    return-void
.end method
