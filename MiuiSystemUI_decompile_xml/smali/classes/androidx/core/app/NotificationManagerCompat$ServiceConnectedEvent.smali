.class public final Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final iBinder:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    .line 5
    iput-object p2, p0, Landroidx/core/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    .line 7
    return-void
    .line 9
.end method
