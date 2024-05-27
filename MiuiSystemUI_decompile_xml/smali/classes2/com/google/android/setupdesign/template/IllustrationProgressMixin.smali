.class public final Lcom/google/android/setupdesign/template/IllustrationProgressMixin;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    return-void
    .line 10
.end method
