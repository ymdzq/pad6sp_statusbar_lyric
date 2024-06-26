.class Lcom/miui/maml/ActionCommand$DataSwitchCommand;
.super Lcom/miui/maml/ActionCommand$NotificationReceiver;
.source "ActionCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataSwitchCommand"
.end annotation


# instance fields
.field private mApnEnable:Z

.field private mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

.field private mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;)V
    .locals 2

    const-string v0, "data_state"

    .line 676
    sget-object v1, Lcom/miui/maml/NotifierManager;->TYPE_MOBILE_DATA:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/miui/maml/ActionCommand$NotificationReceiver;-><init>(Lcom/miui/maml/elements/ScreenElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance p1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    invoke-direct {p1, p2}, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    .line 678
    invoke-static {}, Lcom/miui/maml/util/MobileDataUtils;->getInstance()Lcom/miui/maml/util/MobileDataUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    return-void
.end method


# virtual methods
.method protected doPerform()V
    .locals 3

    .line 689
    iget-boolean v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mApnEnable:Z

    .line 690
    iget-object v1, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mOnOffHelper:Lcom/miui/maml/ActionCommand$OnOffCommandHelper;

    iget-boolean v2, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsToggle:Z

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    iget-boolean v1, v1, Lcom/miui/maml/ActionCommand$OnOffCommandHelper;->mIsOn:Z

    :goto_0
    if-eq v0, v1, :cond_1

    .line 696
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    iget-object p0, p0, Lcom/miui/maml/ActionCommand;->mScreenElement:Lcom/miui/maml/elements/ScreenElement;

    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/miui/maml/util/MobileDataUtils;->enableMobileData(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method protected update()V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mMobileDataUtils:Lcom/miui/maml/util/MobileDataUtils;

    iget-object v1, p0, Lcom/miui/maml/ActionCommand;->mScreenElement:Lcom/miui/maml/elements/ScreenElement;

    invoke-virtual {v1}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/maml/util/BaseMobileDataUtils;->isMobileEnable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$DataSwitchCommand;->mApnEnable:Z

    .line 684
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand$StatefulActionCommand;->updateState(I)V

    return-void
.end method
