.class public final Lcom/kakao/talk/calendar/detail/AttendeeItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "AttendeeItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/AttendeeItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001+B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0002J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0016J\u0012\u0010\'\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0012\u0010*\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeeItem;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "attendee",
        "Lcom/kakao/talk/db/model/Friend;",
        "accountId",
        "",
        "type",
        "",
        "listener",
        "Lcom/kakao/talk/calendar/detail/AttendeeItemListener;",
        "(Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;ILcom/kakao/talk/calendar/detail/AttendeeItemListener;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "setAccountId",
        "(Ljava/lang/String;)V",
        "getAttendee",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setAttendee",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getListener",
        "()Lcom/kakao/talk/calendar/detail/AttendeeItemListener;",
        "setListener",
        "(Lcom/kakao/talk/calendar/detail/AttendeeItemListener;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "equals",
        "",
        "obj",
        "",
        "getBindingType",
        "hashCode",
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
.field public a:J

.field public b:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Lcom/kakao/talk/calendar/detail/AttendeeItemListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;ILcom/kakao/talk/calendar/detail/AttendeeItemListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/calendar/detail/AttendeeItemListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attendee"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->c:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->d:I

    iput-object p4, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->e:Lcom/kakao/talk/calendar/detail/AttendeeItemListener;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;

    iget-object v1, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/calendar/detail/AttendeeItem;->getBindingType()I

    move-result v0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/AttendeeItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->d:I

    check-cast p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;

    iget v1, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/Friend;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lcom/kakao/talk/calendar/detail/AttendeeItemListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->e:Lcom/kakao/talk/calendar/detail/AttendeeItemListener;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/AttendeeItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/AttendeeItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method
