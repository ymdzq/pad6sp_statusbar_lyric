.class public final synthetic Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 4
    const-class v1, Landroid/media/MediaRouter;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaRouter;

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 14
    return-void
    .line 16
.end method
