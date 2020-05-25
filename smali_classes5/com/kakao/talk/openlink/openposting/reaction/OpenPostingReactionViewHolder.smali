.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OpenPostingReactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001bB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aR\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;",
        "T",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "postDescription",
        "Landroid/widget/TextView;",
        "getPostDescription",
        "()Landroid/widget/TextView;",
        "setPostDescription",
        "(Landroid/widget/TextView;)V",
        "profileName",
        "getProfileName",
        "setProfileName",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "bind",
        "",
        "displayItem",
        "openPostingDetailReactionViewModel",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;


# instance fields
.field public postDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913fc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/openposting/model/ReactUser;Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/openlink/openposting/model/ReactUser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileName:Landroid/widget/TextView;

    const-string/jumbo v0, "profileName"

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    const-string/jumbo v3, "postDescription"

    if-eqz p2, :cond_10

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->f()I

    move-result p2

    const-string/jumbo v2, "profileView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->g()I

    move-result p2

    if-lez p2, :cond_5

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f11118f

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "itemView.context.getStri\u2026ting_reacion_list_header)"

    invoke-static {v2, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11118e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->f()I

    move-result p2

    if-ne p2, v4, :cond_f

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openposting/model/ReactUser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->postDescription:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_d
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$bind$2;-><init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;Lcom/kakao/talk/openlink/openposting/model/ReactUser;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
