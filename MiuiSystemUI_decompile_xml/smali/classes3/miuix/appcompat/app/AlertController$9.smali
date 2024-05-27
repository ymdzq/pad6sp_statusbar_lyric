.class Lmiuix/appcompat/app/AlertController$9;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$9;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$9;->this$0:Lmiuix/appcompat/app/AlertController;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->mDialogRootView:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 4
    invoke-static {p0, v0}, Lmiuix/appcompat/app/AlertController;->access$700(Lmiuix/appcompat/app/AlertController;Lmiuix/appcompat/internal/widget/DialogRootView;)V

    .line 6
    return-void
    .line 9
.end method
