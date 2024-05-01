.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme e7558815e25cb1959e836ae9383455b734c349815074b190772e288d6382ec17"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->updateWindowSize()V

    .line 4
    return-void
    .line 7
.end method
