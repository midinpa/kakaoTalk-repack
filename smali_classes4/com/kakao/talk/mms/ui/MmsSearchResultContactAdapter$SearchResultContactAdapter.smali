.class public Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MmsSearchResultContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResultContactAdapter"
.end annotation


# instance fields
.field public address:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f1
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 11

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/mms/ui/ContactItem;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603c1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p2}, Lcom/kakao/talk/mms/ui/ContactItem;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 26
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v5

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v5

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    new-instance v10, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v7

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v8

    const/4 v9, 0x1

    move-object v4, v10

    move v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/activity/chatroom/chatlog/SpannableStorage;-><init>(IIIIZ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->checkBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->name:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->name:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->a(Landroid/widget/TextView;Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->address:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->a(Landroid/widget/TextView;Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->name:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->address:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;->name:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111c22

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter$1;-><init>(Lcom/kakao/talk/mms/ui/MmsSearchResultContactAdapter$SearchResultContactAdapter;Lcom/kakao/talk/mms/ui/ContactItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
