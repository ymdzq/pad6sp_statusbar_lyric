.class public final Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;


# instance fields
.field public final postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DevicePostureRepositoryImpl;->postureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    return-void
    .line 7
.end method
