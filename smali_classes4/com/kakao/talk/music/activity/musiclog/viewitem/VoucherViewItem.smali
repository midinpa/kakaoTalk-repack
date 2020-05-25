.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.source "VoucherViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0001H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "response",
        "Lcom/kakao/talk/music/model/MyProductResponse;",
        "delegate",
        "Lcom/kakao/talk/music/activity/musiclog/StartDelegate;",
        "status",
        "Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "(Lcom/kakao/talk/music/model/MyProductResponse;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V",
        "extra",
        "",
        "getExtra",
        "()I",
        "isActive",
        "",
        "()Z",
        "isInactive",
        "isNotLinked",
        "link",
        "",
        "getLink",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "period",
        "getPeriod",
        "getStatus",
        "()Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "title",
        "getTitle",
        "goToPage",
        "",
        "isContentTheSame",
        "other",
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

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

.field public final k:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MyProductResponse;Lcom/kakao/talk/music/activity/musiclog/StartDelegate;Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/music/model/MyProductResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->VOUCHER:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->j:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->k:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    .line 2
    sget-object p2, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->g()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->f()Lcom/kakao/talk/music/model/MyProductResponse$Product;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->c:Z

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->k:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne p3, v2, :cond_2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->d:Z

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->k:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    sget-object p3, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NOT_LINKED:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->e:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->g()I

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->f:I

    const-string p2, ""

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->f()Lcom/kakao/talk/music/model/MyProductResponse$Product;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/MyProductResponse$Product;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_5
    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->f()Lcom/kakao/talk/music/model/MyProductResponse$Product;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/MyProductResponse$Product;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/MyProductResponse$Product;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    move-object p3, p2

    :goto_6
    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->c()Z

    move-result p3

    if-ne p3, v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->e()Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    move-object v0, p3

    goto :goto_8

    :cond_8
    :goto_7
    move-object v0, p2

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\n"

    const-string v2, "\n"

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse;->e()Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyProductResponse$Pamphlet;->a()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;

    .line 2
    iget-boolean v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->c:Z

    iget-boolean v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->d:Z

    iget-boolean v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->e:Z

    iget-boolean v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->f:I

    iget v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->f:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->j:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->h()V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->j:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->e()V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->e:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->j:Lcom/kakao/talk/music/activity/musiclog/StartDelegate;

    invoke-interface {v0}, Lcom/kakao/talk/music/activity/musiclog/StartDelegate;->a()V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->d:Z

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/VoucherViewItem;->e:Z

    return v0
.end method
