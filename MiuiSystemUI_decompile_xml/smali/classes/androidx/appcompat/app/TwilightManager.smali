.class public final Landroidx/appcompat/app/TwilightManager;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"


# static fields
.field public static sInstance:Landroidx/appcompat/app/TwilightManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mLocationManager:Landroid/location/LocationManager;

.field public final mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 5
    invoke-direct {v0}, Landroidx/appcompat/app/TwilightManager$TwilightState;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/TwilightManager;->mTwilightState:Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/TwilightManager;->mContext:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/app/TwilightManager;->mLocationManager:Landroid/location/LocationManager;

    .line 14
    return-void
    .line 16
.end method
