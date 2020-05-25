.class public final Lcom/kakao/talk/drawer/repository/DrawerServerRepository;
.super Ljava/lang/Object;
.source "DrawerServerRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00110\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerServerRepository;",
        "",
        "()V",
        "drawerApi",
        "Lcom/kakao/talk/net/retrofit/service/DrawerService;",
        "getBookmarkList",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/model/DrawerResponse;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
        "params",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
        "getFolderContestList",
        "getFolderList",
        "getFolderSearchListByKeyword",
        "getItems",
        "",
        "getLeaveList",
        "getList",
        "getSearchList",
        "getSearchListByKeyword",
        "requestList",
        "sort",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
        "items",
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
.field public final a:Lcom/kakao/talk/net/retrofit/service/DrawerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/DrawerService;

    iput-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/repository/DrawerServerRepository;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "ASC"

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v1

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v13, 0x170

    const/4 v14, 0x0

    move-object v3, v1

    move-object v11, v12

    move-object v12, v2

    invoke-static/range {v3 .. v14}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_1

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v4, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    move-object v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_7
    iget-object v1, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v4, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e0

    const/4 v15, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    if-ne p1, v0, :cond_0

    .line 10
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$sort$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$sort$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$sort$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$sort$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ASC"

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->MEMO:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v5, v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderMemoContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->LINK:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    move-object v5, v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderLinkContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    move-object v5, v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderMediaContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->g()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_8
    move-object v5, v1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderMediaContentsList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_9

    return-object p1

    .line 7
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/drawer/model/DrawerFolderKey;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/drawer/model/DrawerFolderKey;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->h()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/model/DrawerFolderKey;->a(Lcom/kakao/talk/drawer/FolderSort;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v6, v2

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->i()Lcom/kakao/talk/drawer/FolderType;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->h()Lcom/kakao/talk/drawer/FolderSort;

    move-result-object v8

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderList(Ljava/lang/String;Lcom/kakao/talk/drawer/FolderType;Ljava/lang/String;Ljava/lang/Integer;Lcom/kakao/talk/drawer/FolderSort;Ljava/lang/Boolean;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->j(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$getItems$1;->a:Lcom/kakao/talk/drawer/repository/DrawerServerRepository$getItems$1;

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$getItems$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$getItems$2;-><init>(Lcom/kakao/talk/drawer/repository/DrawerServerRepository;Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "requestList(query, param\u2026{ sort(query.order, it) }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "ASC"

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 4
    :cond_3
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v14}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_5
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0xf2

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_7
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0xf2

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "ASC"

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 4
    :cond_3
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v13, 0x174

    const/4 v14, 0x0

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v14}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_5
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e2

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_7
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->e()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2e2

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    return-object v1

    .line 7
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ASC"

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 5
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move v10, v1

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 6
    :cond_5
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_6
    move-object v4, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->l()Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v13, 0x10c

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v14}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_3

    .line 7
    :cond_7
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->l()Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x212

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    goto :goto_3

    .line 8
    :cond_9
    iget-object v3, v0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v1, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    move-object v6, v2

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->l()Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x212

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/kakao/talk/net/retrofit/service/DrawerService$DefaultImpls;->a(Lcom/kakao/talk/net/retrofit/service/DrawerService;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_b

    return-object v1

    .line 9
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->memoSearch(Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_5
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->linkSearch(Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->FILE:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    :cond_7
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_8
    invoke-interface {v0, v3, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->mediaSearch(Ljava/lang/String;Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;->b()Lcom/kakao/talk/drawer/model/DrawerKey;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerKey;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_b
    invoke-interface {v0, v3, v1, v2}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->mediaSearch(Ljava/lang/String;Ljava/lang/String;I)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    return-object p1

    .line 6
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type io.reactivex.Single<com.kakao.talk.drawer.model.DrawerResponse<com.kakao.talk.drawer.model.DrawerItem>>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/model/DrawerResponse<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/kakao/talk/drawer/repository/DrawerServerRepository$requestList$1;->INSTANCE:Lcom/kakao/talk/drawer/repository/DrawerServerRepository$requestList$1;

    invoke-static {p1}, Lcom/kakao/talk/rx/RxCreatorsKt;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->b(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->d(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->i(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->h(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->f(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerServerRepository;->g(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "when(query.type) {\n     \u2026ribeOn(TalkSchedulers.io)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
