.class public Lcom/kakao/talk/moim/view/PollHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PollHeaderView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/view/PollHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c08f8

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09139d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->a:Landroid/widget/TextView;

    const p1, 0x7f091384

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->b:Landroid/view/View;

    const p1, 0x7f091399

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->c:Landroid/widget/TextView;

    const p1, 0x7f0905b9

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->d:Landroid/view/View;

    const p1, 0x7f09139b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->e:Landroid/widget/TextView;

    const p1, 0x7f0905ba

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->f:Landroid/view/View;

    const p1, 0x7f091381

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/Poll;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Poll;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    const/16 v0, 0x8

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->e:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    if-eqz p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_2
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    iget-boolean p2, p1, Lcom/kakao/talk/moim/model/Poll;->f:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_4
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->h:Ljava/util/Date;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public setSubjectMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollHeaderView;->a:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
