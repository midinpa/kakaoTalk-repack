.class public Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;->b:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->c()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;->b:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)Lcom/kakao/talk/moim/ScheduleEdit;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/ScheduleEdit;->a(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder$8;->b:Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;->g(Lcom/kakao/talk/moim/PostEditAdapter$ScheduleViewHolder;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110f02

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method
