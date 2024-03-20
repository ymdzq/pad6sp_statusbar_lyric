.class Lmiuix/preference/StretchablePickerPreference$1;
.super Ljava/lang/Object;
.source "StretchablePickerPreference.java"

# interfaces
.implements Lmiuix/pickerwidget/widget/DateTimePicker$OnDateTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchablePickerPreference;->updateTime(Lmiuix/pickerwidget/widget/DateTimePicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/StretchablePickerPreference;


# direct methods
.method constructor <init>(Lmiuix/preference/StretchablePickerPreference;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateTimeChanged(Lmiuix/pickerwidget/widget/DateTimePicker;J)V
    .locals 1

    .line 121
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$000(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/pickerwidget/date/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 122
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$100(Lmiuix/preference/StretchablePickerPreference;)Z

    move-result v0

    invoke-static {p1, v0, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->access$200(Lmiuix/preference/StretchablePickerPreference;ZJ)V

    .line 123
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1, p2, p3}, Lmiuix/preference/StretchablePickerPreference;->access$302(Lmiuix/preference/StretchablePickerPreference;J)J

    .line 124
    iget-object p1, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p1}, Lmiuix/preference/StretchablePickerPreference;->access$400(Lmiuix/preference/StretchablePickerPreference;)Lmiuix/preference/StretchablePickerPreference$OnTimeChangeListener;

    .line 127
    iget-object p0, p0, Lmiuix/preference/StretchablePickerPreference$1;->this$0:Lmiuix/preference/StretchablePickerPreference;

    invoke-static {p0}, Lmiuix/preference/StretchablePickerPreference;->access$500(Lmiuix/preference/StretchablePickerPreference;)V

    return-void
.end method
