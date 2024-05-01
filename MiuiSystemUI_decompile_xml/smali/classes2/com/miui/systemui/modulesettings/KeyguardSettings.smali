.class public abstract Lcom/miui/systemui/modulesettings/KeyguardSettings;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "wakeup_for_keyguard_notification"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/systemui/modulesettings/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    .line 9
    return-void
    .line 11
.end method
