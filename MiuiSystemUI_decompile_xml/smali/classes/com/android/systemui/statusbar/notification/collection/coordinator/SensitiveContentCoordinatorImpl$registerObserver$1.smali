.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$registerObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$registerObserver$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl$registerObserver$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
