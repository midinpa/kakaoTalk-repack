.class public Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;
.source "MmsContactListSearchViewHolder.java"


# instance fields
.field public addressTextview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->addressTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->addressTextview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->b(Landroid/widget/TextView;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->addressTextview:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/mms/ui/message/MmsContactListSearchViewHolder;->b(Landroid/widget/TextView;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 15
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f1103db

    goto :goto_2

    :cond_2
    const v4, 0x7f1103dc

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f111c0f

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ContactItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603c1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v4}, Lcom/kakao/talk/mms/ui/ContactItem;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    move-result v6

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->end()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    move-result v6

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->end()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v10, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;

    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->start()I

    move-result v7

    invoke-interface {v4}, Ljava/util/regex/MatchResult;->end()I

    move-result v8

    const/4 v9, 0x1

    move-object v4, v10

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;-><init>(IIIIZ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
