.class public final synthetic Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 2c48ed8d437877f8e776d6c1dd4a4fc5a3a35dbc3a9814f36dcf804b4354d6b1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/settingslib/wifi/AccessPoint;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/AccessPoint;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/wifi/AccessPoint$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/wifi/AccessPoint;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method
