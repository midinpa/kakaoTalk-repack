.class public final Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MailCalendarViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    const v0, 0x7f091929

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->topDivider:Landroid/view/View;

    const v0, 0x7f09020f

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->bottomDivider:Landroid/view/View;

    const v0, 0x7f090d9e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailSection:Landroid/view/View;

    const v0, 0x7f090da0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailTitle:Landroid/widget/TextView;

    const v0, 0x7f090d9f

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailText:Landroid/widget/TextView;

    const v0, 0x7f090d9a

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f090332

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarSection:Landroid/view/View;

    const v0, 0x7f090334

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarTitle:Landroid/widget/TextView;

    const v0, 0x7f090333

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarText:Landroid/widget/TextView;

    const v0, 0x7f090330

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f090d9d

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailRedDot:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->topDivider:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->bottomDivider:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailSection:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailText:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailIconImageView:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarSection:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarTitle:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarText:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->calendarIconImageView:Landroid/widget/ImageView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/MailCalendarViewHolder;->mailRedDot:Landroid/widget/ImageView;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
