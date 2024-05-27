.class public abstract Lcom/android/systemui/log/LogBufferKt;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# static fields
.field public static final FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogMessageImpl;->Factory:Lcom/android/systemui/log/LogMessageImpl$Factory;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/log/LogMessageImpl$Factory;->create()Lcom/android/systemui/log/LogMessageImpl;

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/systemui/log/LogBufferKt;->FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;

    .line 11
    return-void
    .line 13
.end method
