.class public abstract Lcom/android/systemui/classifier/HistoryTracker_Factory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/classifier/HistoryTracker;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/classifier/HistoryTracker;-><init>(Lcom/android/systemui/util/time/SystemClock;)V

    .line 4
    return-object v0
    .line 7
.end method
