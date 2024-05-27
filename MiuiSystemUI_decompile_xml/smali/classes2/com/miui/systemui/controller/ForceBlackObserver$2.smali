.class public final Lcom/miui/systemui/controller/ForceBlackObserver$2;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$contentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/ForceBlackObserver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/ForceBlackObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

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
    iget-object p0, p0, Lcom/miui/systemui/controller/ForceBlackObserver$2;->val$contentObserver:Landroid/database/ContentObserver;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    return-void
    .line 8
.end method
