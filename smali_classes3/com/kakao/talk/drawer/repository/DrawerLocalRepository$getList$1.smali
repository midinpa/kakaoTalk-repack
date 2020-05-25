.class public final Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerLocalRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/DrawerLocalRepository;->c(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">;>;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

.field public final synthetic $query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$query:Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$getList$1;->$params:Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.DrawerItem>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
