.class final enum Lcom/miui/maml/data/SettingsBinder$Category;
.super Ljava/lang/Enum;
.source "SettingsBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/SettingsBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/SettingsBinder$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/SettingsBinder$Category;

.field public static final enum Secure:Lcom/miui/maml/data/SettingsBinder$Category;

.field public static final enum System:Lcom/miui/maml/data/SettingsBinder$Category;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Lcom/miui/maml/data/SettingsBinder$Category;

    const-string v1, "Secure"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/SettingsBinder$Category;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/data/SettingsBinder$Category;->Secure:Lcom/miui/maml/data/SettingsBinder$Category;

    .line 29
    new-instance v1, Lcom/miui/maml/data/SettingsBinder$Category;

    const-string v2, "System"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/data/SettingsBinder$Category;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/data/SettingsBinder$Category;->System:Lcom/miui/maml/data/SettingsBinder$Category;

    .line 27
    filled-new-array {v0, v1}, [Lcom/miui/maml/data/SettingsBinder$Category;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/data/SettingsBinder$Category;->$VALUES:[Lcom/miui/maml/data/SettingsBinder$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/SettingsBinder$Category;
    .locals 1

    .line 27
    const-class v0, Lcom/miui/maml/data/SettingsBinder$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/data/SettingsBinder$Category;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/data/SettingsBinder$Category;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/maml/data/SettingsBinder$Category;->$VALUES:[Lcom/miui/maml/data/SettingsBinder$Category;

    invoke-virtual {v0}, [Lcom/miui/maml/data/SettingsBinder$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/data/SettingsBinder$Category;

    return-object v0
.end method
