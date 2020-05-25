.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$checkedServiceShowBadge$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayGetServiceCategoryUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "items",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$checkedServiceShowBadge$1;->this$0:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$checkedServiceShowBadge$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a(Z)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$checkedServiceShowBadge$1;->this$0:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;->a(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;)Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
