.class public final Landroidx/window/core/AndroidLogger;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

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
