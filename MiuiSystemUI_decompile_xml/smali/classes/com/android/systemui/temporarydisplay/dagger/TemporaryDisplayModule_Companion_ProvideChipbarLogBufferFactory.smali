.class public abstract Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule_Companion_ProvideChipbarLogBufferFactory;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideChipbarLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3

    .line 1
    sget v0, Lcom/android/systemui/temporarydisplay/dagger/TemporaryDisplayModule;->$r8$clinit:I

    .line 2
    const/16 v0, 0x28

    .line 4
    const-string v1, "ChipbarLog"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(ZILjava/lang/String;)Lcom/android/systemui/log/LogBuffer;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
