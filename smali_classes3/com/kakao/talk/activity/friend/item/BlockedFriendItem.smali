.class public Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;
.super Ljava/lang/Object;
.source "BlockedFriendItem.java"

# interfaces
.implements Lcom/kakao/talk/util/NameComparable;
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Lcom/kakao/talk/widget/ViewBindable;
.implements Lcom/kakao/talk/widget/Diffable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$ViewHolder;,
        Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/util/NameComparable;",
        "Lcom/kakao/talk/util/FilterSearchable;",
        "Lcom/kakao/talk/widget/ViewBindable;",
        "Lcom/kakao/talk/widget/Diffable<",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;

.field public f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->d:Z

    .line 6
    iput-object p6, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->e:Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;

    .line 7
    iput p7, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;)Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;
    .locals 9

    .line 2
    new-instance v8, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    const/4 v5, 0x1

    const/16 v7, 0x64

    move-object v0, v8

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;-><init>(JLjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;I)V

    return-object v8
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 5

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    iget v1, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    iget-wide v3, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    return-wide v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->getBindingType()I

    move-result v0

    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->e:Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->d:Z

    iget v5, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->f:I

    invoke-interface/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem$BlockManageDelegator;->a(JLjava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->FRIEND_BLOCKED:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/activity/friend/item/BlockedFriendItem;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
