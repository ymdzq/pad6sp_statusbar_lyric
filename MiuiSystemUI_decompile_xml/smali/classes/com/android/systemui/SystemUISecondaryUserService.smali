.class public Lcom/android/systemui/SystemUISecondaryUserService;
.super Landroid/app/Service;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/systemui/SystemUIApplication;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 11
    return-void
    .line 14
.end method
