.class final synthetic Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppLanguages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/system/AppLanguagesPageProvider;->Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/settings/spa/system/AppLanguagesListModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;

    invoke-direct {v0}, Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;->INSTANCE:Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    const-class v2, Lcom/android/settings/spa/system/AppLanguagesListModel;

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/settings/spa/system/AppLanguagesListModel;
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/android/settings/spa/system/AppLanguagesListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/system/AppLanguagesListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/system/AppLanguagesPageProvider$Page$1;->invoke(Landroid/content/Context;)Lcom/android/settings/spa/system/AppLanguagesListModel;

    move-result-object p0

    return-object p0
.end method
