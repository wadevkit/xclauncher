.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/b;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/b;->a:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/google/android/material/timepicker/RadialViewGroup;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->y()V

    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->E:Lcom/google/android/material/timepicker/TimePickerPresenter;

    instance-of v1, v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
