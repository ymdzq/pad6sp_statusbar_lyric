.class public final Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSContainer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer$onConfigurationChanged$1;->this$0:Lcom/android/systemui/qs/MiuiQSContainer;

    .line 2
    sget-object v0, Lcom/android/systemui/qs/MiuiQSContainer;->BACKGROUND_BOTTOM:Lcom/android/systemui/qs/MiuiQSContainer$Companion$BACKGROUND_BOTTOM$1;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/MiuiQSContainer;->updateResources(Z)V

    .line 7
    return-void
    .line 10
.end method
