.class public final Landroidx/window/core/AndroidLogger;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

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
