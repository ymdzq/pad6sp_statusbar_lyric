.class public final Landroidx/window/core/AndroidLogger;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroidx/window/core/Logger;


# static fields
.field public static final INSTANCE:Landroidx/window/core/AndroidLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/AndroidLogger;

    .line 2
    invoke-direct {v0}, Landroidx/window/core/AndroidLogger;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/core/AndroidLogger;->INSTANCE:Landroidx/window/core/AndroidLogger;

    .line 7
    return-void
    .line 9
.end method
