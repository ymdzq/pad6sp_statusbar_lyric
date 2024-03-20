.class public interface abstract Lcom/android/systemui/privacy/PrivacyItemMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public abstract getActivePrivacyItems()Ljava/util/List;
.end method

.method public abstract startListening(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V
.end method

.method public abstract stopListening()V
.end method
