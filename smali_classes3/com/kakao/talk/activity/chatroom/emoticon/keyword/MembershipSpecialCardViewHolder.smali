.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;
.super Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
.source "MembershipSpecialCardViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "backgroundView",
        "Landroid/view/View;",
        "getBackgroundView",
        "()Landroid/view/View;",
        "setBackgroundView",
        "(Landroid/view/View;)V",
        "thumbnail",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;",
        "getThumbnail",
        "()Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;",
        "setThumbnail",
        "(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "searchCardClickListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;",
        "geBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "cardColor",
        "",
        "safeParseColor",
        "color",
        "",
        "showThumbnail",
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
.field public b:Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public backgroundView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026rent,\n        false\n    )"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/membership/MembershipCardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchCardClickListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardItem;Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->backgroundView:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->b:Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/r;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->b:Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->b:Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipSpecialCardViewHolder;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "backgroundView"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->w()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;->b()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/itemstore/model/detail/MimeType;->IMAGE_WEBP:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    const/16 v2, 0x10

    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->u()Lcom/kakao/talk/itemstore/widget/emoticonview/AnimatedEmoticonView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->v()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08051a

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object v0
.end method
