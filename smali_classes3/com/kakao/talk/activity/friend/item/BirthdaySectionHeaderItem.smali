.class public final Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "BirthdaySectionHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "title",
        "",
        "showTopDivider",
        "",
        "(Ljava/lang/String;Z)V",
        "getShowTopDivider",
        "()Z",
        "getTitle",
        "()Ljava/lang/String;",
        "getBindingType",
        "",
        "isContentTheSame",
        "other",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "isItemTheSame",
        "ViewHolder",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->b:Z

    return v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_SECTION_HEADER:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdaySectionHeaderItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
