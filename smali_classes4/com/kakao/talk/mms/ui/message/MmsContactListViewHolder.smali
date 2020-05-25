.class public Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MmsContactListViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/kakao/talk/mms/ui/ContactItem;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f1
    .end annotation
.end field

.field public nameTextview:Landroid/widget/TextView;
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/util/List;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ContactItem;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903f1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->u()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/util/List;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->a:Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->b:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;

    invoke-direct {v5, p0, v3, v3}, Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder$1;-><init>(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {v7, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Lcom/kakao/talk/widget/dialog/CheckMenuItem;->setCheck(Z)V

    .line 11
    invoke-virtual {v5, v4}, Lcom/kakao/talk/widget/dialog/CheckMenuItem;->setEnable(Z)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;->setAutoDismiss(Z)Lcom/kakao/talk/widget/dialog/StyledCheckListDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/f5/c;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/f5/c;-><init>(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    sget-object v2, Lcom/iap/ac/android/f5/d;->a:Lcom/iap/ac/android/f5/d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/f5/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/f5/e;-><init>(Lcom/kakao/talk/mms/ui/message/MmsContactListViewHolder;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method
