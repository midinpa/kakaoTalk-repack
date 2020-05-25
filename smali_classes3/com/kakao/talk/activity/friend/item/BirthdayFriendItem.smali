.class public final Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "BirthdayFriendItem.kt"

# interfaces
.implements Lcom/kakao/talk/util/NameComparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$ViewHolder;,
        Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "Lcom/kakao/talk/util/NameComparable;",
        "friend",
        "Lcom/kakao/talk/db/model/Friend;",
        "diffDate",
        "",
        "(Lcom/kakao/talk/db/model/Friend;I)V",
        "getDiffDate",
        "()I",
        "setDiffDate",
        "(I)V",
        "getFriend",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setFriend",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "isFriend",
        "",
        "name",
        "",
        "phoneticNameForSorting",
        "getPhoneticNameForSorting",
        "()Ljava/lang/String;",
        "profileImage",
        "equals",
        "obj",
        "",
        "getBindingType",
        "hashCode",
        "isContentTheSame",
        "item",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "isItemTheSame",
        "Companion",
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


# static fields
.field public static final f:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->f:Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "friend"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    iput p2, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "friend.displayName"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    iget v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    return v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    check-cast p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    iget v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    iget-boolean p1, p1, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->BIRTHDAY_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->d:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BirthdayFriendItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
