.class public Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
.super Ljava/lang/Exception;
.source "NeedNotificationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final loginContent:Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

.field private final notificationUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->userId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->notificationUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->loginContent:Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    return-void
.end method


# virtual methods
.method public getNotificationUrl()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method
