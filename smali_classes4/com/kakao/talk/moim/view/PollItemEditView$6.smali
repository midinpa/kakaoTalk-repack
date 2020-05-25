.class public Lcom/kakao/talk/moim/view/PollItemEditView$6;
.super Ljava/lang/Object;
.source "PollItemEditView.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/PollItemEditView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/PollItemEditView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/PollItemEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    iput-object p3, p2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    .line 5
    invoke-virtual {p1}, Landroid/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->b:Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->h(Lcom/kakao/talk/moim/view/PollItemEditView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    iput-object p1, p2, Lcom/kakao/talk/moim/PollEdit$PollEditItem;->a:Ljava/lang/CharSequence;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->b(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/PollItemEditView;->b(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemEditView$6;->a:Lcom/kakao/talk/moim/view/PollItemEditView;

    invoke-static {p2}, Lcom/kakao/talk/moim/view/PollItemEditView;->a(Lcom/kakao/talk/moim/view/PollItemEditView;)Lcom/kakao/talk/moim/PollEdit$PollEditItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/moim/view/PollItemEditView$OnEditChangedListener;->a(Lcom/kakao/talk/moim/PollEdit$PollEditItem;)V

    :cond_0
    return-void
.end method
