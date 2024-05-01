.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mMobileDataToggle:Landroid/widget/Switch;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 7
    return-void
    .line 10
.end method
