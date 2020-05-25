.class public final Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;
.super Ljava/lang/Object;
.source "EventModelExt.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/calendar/util/EventModelExtKt;->m0(Lcom/kakao/talk/calendar/model/EventModel;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/calendar/model/AttendUserView;",
        "compare",
        "",
        "attendee1",
        "attendee2",
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
.field public final synthetic a:Lcom/kakao/talk/calendar/model/EventModel;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/calendar/model/EventModel;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    iput p2, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->b:I

    iput p3, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->c:I

    iput p4, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/calendar/model/AttendUserView;Lcom/kakao/talk/calendar/model/AttendUserView;)I
    .locals 9
    .param p1    # Lcom/kakao/talk/calendar/model/AttendUserView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/calendar/model/AttendUserView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v1

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_7

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v1

    iget-object v6, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v1

    iget-object v6, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a:Lcom/kakao/talk/calendar/model/EventModel;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/EventModel;->G()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v6

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v6, "LocalUser.getInstance()"

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    :goto_0
    const/4 v3, -0x1

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->d()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->b()Lcom/kakao/talk/calendar/model/UserView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/UserView;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    :cond_6
    :goto_2
    return v3

    .line 7
    :cond_7
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->b:I

    if-ne v0, v1, :cond_8

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    .line 8
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->b:I

    if-ne v0, v1, :cond_9

    :goto_4
    const/4 v3, -0x1

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->c:I

    if-ne v0, v1, :cond_a

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result v0

    iget v1, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->c:I

    if-ne v0, v1, :cond_b

    goto :goto_4

    .line 11
    :cond_b
    invoke-virtual {p2}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result p2

    iget v0, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->d:I

    if-ne p2, v0, :cond_c

    goto :goto_3

    .line 12
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/calendar/model/AttendUserView;->a()I

    move-result p1

    iget p2, p0, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->d:I

    if-ne p1, p2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    return v3

    .line 13
    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/calendar/model/AttendUserView;

    check-cast p2, Lcom/kakao/talk/calendar/model/AttendUserView;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/util/EventModelExtKt$sortWithAttendeeStatus$1;->a(Lcom/kakao/talk/calendar/model/AttendUserView;Lcom/kakao/talk/calendar/model/AttendUserView;)I

    move-result p1

    return p1
.end method
