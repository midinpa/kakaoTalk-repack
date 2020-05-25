.class public Lcom/kakao/talk/mms/ui/message/MmsContactListItemHolder;
.super Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;
.source "MmsContactListItemHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->nameTextview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f1103db

    goto :goto_1

    :cond_1
    const v4, 0x7f1103dc

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f111c0f

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
