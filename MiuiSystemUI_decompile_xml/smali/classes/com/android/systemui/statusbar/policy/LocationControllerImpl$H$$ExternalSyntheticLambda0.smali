.class public final synthetic Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H$$ExternalSyntheticLambda0;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;->onLocationSettingsChanged()V

    .line 4
    return-void
    .line 7
.end method
