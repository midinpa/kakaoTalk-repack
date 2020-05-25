.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.source "HeaderViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0001H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "category",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "delegate",
        "Lcom/kakao/talk/music/activity/musiclog/StartDelegate;",
        "status",
        "Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V",
        "isLinkageAvailable",
        "",
        "()Z",
        "getStatus",
        "()Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "titleId",
        "",
        "getTitleId",
        "()I",
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
.field public final c:Z

.field public final d:I

.field public final e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

.field public final f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V
    .locals 1
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
    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->HEADER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    .line 2
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/Category;->MY:Lcom/kakao/talk/music/activity/musiclog/Category;

    if-ne p1, p2, :cond_0

    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NOT_LINKED:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->c:Z

    .line 3
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid category "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const p1, 0x7f111070

    goto :goto_1

    :pswitch_1
    const p1, 0x7f11100d

    goto :goto_1

    :pswitch_2
    const p1, 0x7f11100e

    goto :goto_1

    :pswitch_3
    const p1, 0x7f111061

    goto :goto_1

    :pswitch_4
    const p1, 0x7f110ff9

    goto :goto_1

    :pswitch_5
    const p1, 0x7f111025

    goto :goto_1

    :pswitch_6
    const p1, 0x7f11100f

    .line 5
    :goto_1
    iput p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V

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
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

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

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

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

.method public final c()Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->d:I

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid category "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->m()V

    .line 4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NOT_LINKED:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->a()V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->k()V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->j()V

    .line 11
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->f()V

    .line 13
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->d()V

    .line 15
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->c()V

    .line 17
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 18
    :pswitch_6
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->e:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->l()V

    .line 19
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->c:Z

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
