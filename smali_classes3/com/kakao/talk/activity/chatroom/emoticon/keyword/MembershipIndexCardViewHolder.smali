.class public final Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipIndexCardViewHolder;
.super Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;
.source "MembershipIndexCardViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipIndexCardViewHolder;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "bind",
        "",
        "item",
        "Lcom/kakao/talk/itemstore/membership/MembershipCardItem;",
        "searchCardClickListener",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder$SearchCardClickHandler;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


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

    const v1, 0x7f0c02ea

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
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/membership/MembershipCardItem;->c()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipCardViewHolder;->a(Lcom/kakao/talk/itemstore/membership/MembershipCardThumbnail;)V

    return-void
.end method
