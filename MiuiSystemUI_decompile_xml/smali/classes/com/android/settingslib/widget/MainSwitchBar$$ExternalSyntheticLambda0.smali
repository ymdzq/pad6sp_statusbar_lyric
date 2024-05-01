.class public final synthetic Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/widget/MainSwitchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/MainSwitchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onSwitchChanged(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/MainSwitchBar;->$r8$clinit:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/widget/MainSwitchBar$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/widget/MainSwitchBar;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/MainSwitchBar;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method
