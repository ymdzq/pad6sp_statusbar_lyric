.class Lcom/android/settings/backup/SettingProtos$SecureSetting$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SettingProtos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/backup/SettingProtos$SecureSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/android/settings/backup/SettingProtos$SecureSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2146
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/backup/SettingProtos$SecureSetting;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2152
    invoke-static {}, Lcom/android/settings/backup/SettingProtos$SecureSetting;->newBuilder()Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;

    move-result-object p0

    .line 2154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2163
    invoke-virtual {p0}, Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;->buildPartial()Lcom/android/settings/backup/SettingProtos$SecureSetting;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 2160
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2161
    invoke-virtual {p0}, Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;->buildPartial()Lcom/android/settings/backup/SettingProtos$SecureSetting;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 2158
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;->buildPartial()Lcom/android/settings/backup/SettingProtos$SecureSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p1

    .line 2156
    invoke-virtual {p0}, Lcom/android/settings/backup/SettingProtos$SecureSetting$Builder;->buildPartial()Lcom/android/settings/backup/SettingProtos$SecureSetting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2146
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/backup/SettingProtos$SecureSetting$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/settings/backup/SettingProtos$SecureSetting;

    move-result-object p0

    return-object p0
.end method
