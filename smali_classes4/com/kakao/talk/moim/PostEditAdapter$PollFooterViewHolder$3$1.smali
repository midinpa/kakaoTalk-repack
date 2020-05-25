.class public Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3$1;
.super Ljava/lang/Object;
.source "PostEditAdapter.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;

    iget-object p2, p2, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p2}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollEdit;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p2, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3$1;->a:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;

    iget-object p1, p1, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder$3;->b:Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;->b(Lcom/kakao/talk/moim/PostEditAdapter$PollFooterViewHolder;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110d4f

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method
