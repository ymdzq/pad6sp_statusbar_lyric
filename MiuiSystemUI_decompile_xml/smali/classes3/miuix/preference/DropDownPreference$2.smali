.class public final Lmiuix/preference/DropDownPreference$2;
.super Ljava/lang/Object;
.source "go/retraceme 623d608ac29d5d485928d38cc0294111d97b9fe221ea295c0bcc70248d1e5027"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lmiuix/preference/DropDownPreference;


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/DropDownPreference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmiuix/preference/DropDownPreference$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

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
    iget v0, p0, Lmiuix/preference/DropDownPreference$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

    .line 8
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mAdapter:Lmiuix/appcompat/internal/adapter/SpinnerCheckableArrayAdapter;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 12
    return-void

    .line 15
    :goto_0
    iget-object p0, p0, Lmiuix/preference/DropDownPreference$2;->this$0:Lmiuix/preference/DropDownPreference;

    .line 16
    iget-object v0, p0, Lmiuix/preference/DropDownPreference;->mSpinner:Lmiuix/appcompat/widget/Spinner;

    .line 18
    iget-object p0, p0, Lmiuix/preference/DropDownPreference;->mItemSelectedListener:Lmiuix/preference/DropDownPreference$1;

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 26
.end method
