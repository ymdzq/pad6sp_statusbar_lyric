.class public abstract Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$DefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# direct methods
.method public static getMessage(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->errorMessage:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;->helpMessage:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, ""

    .line 20
    :goto_0
    return-object p0
    .line 22
.end method
