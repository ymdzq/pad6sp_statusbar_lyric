.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;->INSTANCE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Empty;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$DefaultImpls;->getMessage(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
