.class public abstract Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;
.super Lcom/miui/maml/ObjectFactory;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"


# instance fields
.field private mName:Ljava/lang/String;

.field protected mOld:Lcom/miui/maml/ObjectFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/ObjectFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mName:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getOld()Lcom/miui/maml/ObjectFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mOld:Lcom/miui/maml/ObjectFactory;

    .line 2
    return-object p0
    .line 4
.end method

.method public setOld(Lcom/miui/maml/ObjectFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ObjectFactory$ObjectFactoryBase;->mOld:Lcom/miui/maml/ObjectFactory;

    .line 2
    return-void
    .line 4
.end method
