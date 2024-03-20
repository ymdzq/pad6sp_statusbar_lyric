.class public final Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$Formatter;


# instance fields
.field public final iWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;->iWidth:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$NumberFormatter;->iWidth:I

    return-void
.end method
