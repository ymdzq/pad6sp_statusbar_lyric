.class Lmiuix/preference/DropDownPreference$1;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/DropDownPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/DropDownPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 62
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->access$000(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    array-length p1, p1

    if-ge p3, p1, :cond_0

    .line 63
    iget-object p1, p0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    invoke-static {p1}, Lmiuix/preference/DropDownPreference;->access$000(Lmiuix/preference/DropDownPreference;)[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p2, p0, Lmiuix/preference/DropDownPreference$1;->this$0:Lmiuix/preference/DropDownPreference;

    invoke-static {p2}, Lmiuix/preference/DropDownPreference;->access$100(Lmiuix/preference/DropDownPreference;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lmiuix/preference/DropDownPreference$1$1;

    invoke-direct {p3, p0, p1}, Lmiuix/preference/DropDownPreference$1$1;-><init>(Lmiuix/preference/DropDownPreference$1;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "DropDownPreference"

    const-string p1, "Illegal Position In Entry Values\' Array. "

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 0
    return-void
.end method
