.class public Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;
.super Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;
.source "LegacySuggestionContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mSuggestion:Landroid/service/settings/suggestions/Suggestion;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPendingIntent(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSuggestion(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;)Landroid/service/settings/suggestions/Suggestion;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->mSuggestion:Landroid/service/settings/suggestions/Suggestion;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/settings/homepage/contextualcards/ContextualCard;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->build()Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard;
    .locals 1

    .line 70
    new-instance v0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard;-><init>(Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setCardType(I)Lcom/android/settings/homepage/contextualcards/ContextualCard$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->setCardType(I)Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCardType(I)Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;
    .locals 2

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot change card type for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setSuggestion(Landroid/service/settings/suggestions/Suggestion;)Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/legacysuggestion/LegacySuggestionContextualCard$Builder;->mSuggestion:Landroid/service/settings/suggestions/Suggestion;

    return-object p0
.end method
