.class public final synthetic Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/tts/TextToSpeechSettings;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/tts/TextToSpeechSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/tts/TextToSpeechSettings;

    iput-boolean p2, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/tts/TextToSpeechSettings;

    iget-boolean p0, p0, Lcom/android/settings/tts/TextToSpeechSettings$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, p0}, Lcom/android/settings/tts/TextToSpeechSettings;->$r8$lambda$s9jsr_lkNGd2Oj5J2dnCwRWFdVY(Lcom/android/settings/tts/TextToSpeechSettings;Z)V

    return-void
.end method
