.class public final Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;
.super Lcom/kakao/talk/activity/friend/item/BaseItem;
.source "AttendeeDetailItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015R\"\u0010!\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\u0015\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem;",
        "attendee",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "host",
        "",
        "(Lcom/kakao/talk/calendar/model/AttendUserView;Z)V",
        "getAttendee",
        "()Lcom/kakao/talk/calendar/model/AttendUserView;",
        "setAttendee",
        "(Lcom/kakao/talk/calendar/model/AttendUserView;)V",
        "displayName",
        "",
        "kotlin.jvm.PlatformType",
        "getDisplayName",
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getHost",
        "()Z",
        "setHost",
        "(Z)V",
        "isFriend",
        "setFriend",
        "member",
        "Lcom/kakao/talk/db/model/Friend;",
        "getMember",
        "()Lcom/kakao/talk/db/model/Friend;",
        "setMember",
        "(Lcom/kakao/talk/db/model/Friend;)V",
        "notDimmedUser",
        "getNotDimmedUser",
        "setNotDimmedUser",
        "profileImageUrl",
        "getProfileImageUrl",
        "setProfileImageUrl",
        "validUser",
        "getValidUser",
        "setValidUser",
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
.field public a:Lcom/kakao/talk/db/model/Friend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/kakao/talk/calendar/model/AttendUserView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/model/AttendUserView;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/calendar/model/AttendUserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "attendee"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/item/BaseItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->g:Lcom/kakao/talk/calendar/model/AttendUserView;

    iput-boolean p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h:Z

    .line 2
    sget-object p2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->a(Lcom/kakao/talk/calendar/model/UserView;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    .line 3
    sget-object p2, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->c(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b:Z

    .line 4
    sget-object p1, Lcom/kakao/talk/calendar/util/CalendarUtils;->c:Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;

    iget-object p2, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/calendar/util/CalendarUtils$Companion;->b(Lcom/kakao/talk/db/model/Friend;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->c:Z

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->d:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    iget-object v2, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b:Z

    iget-boolean v2, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->c:Z

    iget-boolean v2, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->c:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f:Z

    iget-boolean v2, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h:Z

    iget-boolean p1, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()Lcom/kakao/talk/calendar/model/AttendUserView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->g:Lcom/kakao/talk/calendar/model/AttendUserView;

    return-object v0
.end method

.method public b(Lcom/kakao/talk/widget/ViewBindable;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/widget/ViewBindable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->g:Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v2

    check-cast p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    iget-object p1, p1, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->g:Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h:Z

    return v0
.end method

.method public final f()Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public getBindingType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->CALENDAR_DETAIL_ATTENDEE:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->c:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->a(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/widget/ViewBindable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b(Lcom/kakao/talk/widget/ViewBindable;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f:Z

    return v0
.end method
