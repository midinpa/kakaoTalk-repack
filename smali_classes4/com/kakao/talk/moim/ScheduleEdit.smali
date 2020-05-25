.class public Lcom/kakao/talk/moim/ScheduleEdit;
.super Ljava/lang/Object;
.source "ScheduleEdit.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/kakao/talk/moim/model/Schedule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/ScheduleEdit;->e()V

    return-void
.end method

.method public static a(Ljava/util/Date;ZI)Ljava/util/Date;
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xe

    .line 32
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->add(II)V

    .line 33
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;ZI)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/moim/ScheduleEdit;->a(Ljava/util/Date;ZI)Ljava/util/Date;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->g:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Schedule;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v2, p1, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Ljava/util/Date;

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xa

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    .line 15
    :goto_0
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    .line 16
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->e:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->g:I

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    .line 21
    :goto_1
    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->h:Z

    .line 22
    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/model/Schedule;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->i:Z

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/model/Schedule;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->j:Z

    return-void
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->g:I

    return v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/Date;->setTime(J)V

    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-lez v2, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    .line 9
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    .line 11
    iput-boolean v3, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    const v0, -0xdbba0

    .line 12
    iput v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->g:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    return v0
.end method

.method public g()Lcom/kakao/talk/moim/model/Schedule;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/model/Schedule;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/Schedule;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    invoke-static {v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    invoke-static {v1}, Lcom/kakao/talk/moim/util/MoimDateUtils;->e(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    iput-boolean v1, v0, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    .line 10
    iget-boolean v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->f:Z

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    iget v3, p0, Lcom/kakao/talk/moim/ScheduleEdit;->g:I

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/moim/ScheduleEdit;->a(Ljava/util/Date;ZI)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/Schedule;->g:Ljava/util/Date;

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/kakao/talk/moim/ScheduleEdit;->h:Z

    iput-boolean v1, v0, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    return-object v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/kakao/talk/moim/model/Schedule;->h:Z

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/kakao/talk/moim/model/Schedule;->i:I

    if-nez v2, :cond_2

    iget v0, v0, Lcom/kakao/talk/moim/model/Schedule;->j:I

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    iget-boolean v3, v2, Lcom/kakao/talk/moim/model/Schedule;->e:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    return v4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->b:Ljava/util/Date;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Schedule;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    return v4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->c:Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Schedule;->d:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_7

    return v4

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/ScheduleEdit;->k:Lcom/kakao/talk/moim/model/Schedule;

    iget-object v2, v2, Lcom/kakao/talk/moim/model/Schedule;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    .line 10
    :cond_8
    iget-boolean v0, p0, Lcom/kakao/talk/moim/ScheduleEdit;->h:Z

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v1
.end method
