.class public final Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.source "FileViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
        "binding",
        "Lcom/kakao/talk/databinding/FileGridItemBinding;",
        "(Lcom/kakao/talk/databinding/FileGridItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/FileGridItemBinding;",
        "bind",
        "",
        "bindForAudioChatLog",
        "item",
        "Lcom/kakao/talk/db/model/chatlog/AudioChatLog;",
        "getFileDescription",
        "",
        "updateContentDescription",
        "updateSelectMode",
        "updateSelected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/databinding/FileGridItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/FileGridItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/FileGridItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FileGridItemBinding;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.bookmark"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, " "

    if-nez v1, :cond_0

    const v1, 0x7f110514

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v5}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    const v5, 0x7f110634

    .line 4
    invoke-static {v5, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f111c0f

    .line 5
    invoke-static {v3, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f1103db

    goto :goto_0

    :cond_1
    const v5, 0x7f1103dc

    :goto_0
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/DrawerFileItem;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x7f111be3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/AudioChatLog;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/FileGridItemBinding;->h:Landroid/widget/ImageView;

    const-string v2, "fileExt"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.name"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.size"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.date"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "MM.dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->h()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->e:Landroid/view/View;

    const-string v1, "binding.divider"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    const-string v1, "binding.bookmark"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerFileItem;

    const-string v1, "binding.bookmark"

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/AudioChatLog;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v4, v4, Lcom/kakao/talk/databinding/FileGridItemBinding;->h:Landroid/widget/ImageView;

    const-string v5, "fileExt"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v3, v3, Lcom/kakao/talk/databinding/FileGridItemBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.name"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.size"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.date"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "MM.dd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerFileItem;->h()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->e:Landroid/view/View;

    const-string v3, "binding.divider"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/kakao/talk/drawer/model/DrawerItem;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->w()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder$bind$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder$bind$2;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    new-instance v3, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder$bind$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder$bind$3;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v0, v0, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/FileGridItemBinding;->c:Landroid/widget/CheckBox;

    const-string v2, "binding.checked"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/FileGridItemBinding;->b:Landroid/widget/ImageView;

    const-string v2, "binding.bookmark"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->x()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->b(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/FileGridItemBinding;->c:Landroid/widget/CheckBox;

    const-string v2, "binding.checked"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->A()V

    return-void
.end method

.method public final y()Lcom/kakao/talk/databinding/FileGridItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/FileGridItemBinding;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.name"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.size"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/drawer/ui/viewholder/FileViewHolder;->b:Lcom/kakao/talk/databinding/FileGridItemBinding;

    iget-object v2, v2, Lcom/kakao/talk/databinding/FileGridItemBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.date"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
