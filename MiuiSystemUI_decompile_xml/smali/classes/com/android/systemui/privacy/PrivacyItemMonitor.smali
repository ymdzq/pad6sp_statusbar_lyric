.class public interface abstract Lcom/android/systemui/privacy/PrivacyItemMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public abstract getActivePrivacyItems()Ljava/util/List;
.end method

.method public abstract startListening(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V
.end method

.method public abstract stopListening()V
.end method
