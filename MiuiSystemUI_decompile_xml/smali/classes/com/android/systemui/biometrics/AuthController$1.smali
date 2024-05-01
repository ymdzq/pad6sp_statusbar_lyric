.class public final Lcom/android/systemui/biometrics/AuthController$1;
.super Landroid/app/TaskStackListener;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$1;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method
