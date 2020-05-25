.class public final Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;
.super Ljava/lang/Object;
.source "HandoverHostPresenter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/db/model/Friend;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1",
        "Ljava/util/Comparator;",
        "Lcom/kakao/talk/db/model/Friend;",
        "compare",
        "",
        "lhs",
        "rhs",
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;->a:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;->a:J

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return v5

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    check-cast p2, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter$getChatMemberList$1;->a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/db/model/Friend;)I

    move-result p1

    return p1
.end method
