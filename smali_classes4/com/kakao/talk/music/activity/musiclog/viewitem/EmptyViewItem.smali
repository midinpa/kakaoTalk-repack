.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.source "EmptyViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0001H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0001H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "category",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "delegate",
        "Lcom/kakao/talk/music/activity/musiclog/StartDelegate;",
        "status",
        "Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V",
        "buttonId",
        "",
        "getButtonId",
        "()I",
        "isError",
        "",
        "()Z",
        "isNotLinked",
        "getStatus",
        "()Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "titleId",
        "getTitleId",
        "goToPage",
        "",
        "isContentTheSame",
        "other",
        "isItemTheSame",
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
.field public final c:I

.field public final d:I

.field public final e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

.field public final f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/activity/musiclog/StartDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->EMPTY:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    .line 2
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const-string p3, "Invalid category : "

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    const p2, 0x7f11105a

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f11100c

    goto :goto_0

    :cond_2
    const p2, 0x7f111008

    goto :goto_0

    :cond_3
    const p2, 0x7f111009

    goto :goto_0

    :cond_4
    const p2, 0x7f111006

    goto :goto_0

    :cond_5
    const p2, 0x7f111007

    .line 5
    :goto_0
    iput p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->c:I

    .line 6
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    const p1, 0x7f111d6f

    goto :goto_1

    .line 7
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f111003

    goto :goto_1

    :cond_8
    const p1, 0x7f111005

    goto :goto_1

    :cond_9
    const p1, 0x7f111004

    .line 9
    :goto_1
    iput p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->c:I

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->g()V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid category : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->a()V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->b()V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->i()V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->i()V

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->i()V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->ERROR:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NOT_LINKED:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/EmptyViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
