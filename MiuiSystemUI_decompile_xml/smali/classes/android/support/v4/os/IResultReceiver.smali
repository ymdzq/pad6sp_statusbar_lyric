.class public interface abstract Landroid/support/v4/os/IResultReceiver;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    const/16 v1, 0x2e

    .line 4
    const-string v2, "android$support$v4$os$IResultReceiver"

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v4/os/IResultReceiver;->DESCRIPTOR:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method
