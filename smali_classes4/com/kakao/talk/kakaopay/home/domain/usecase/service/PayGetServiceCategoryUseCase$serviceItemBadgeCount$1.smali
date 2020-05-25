.class public final Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayGetServiceCategoryUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


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
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "acc",
        "service",
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


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;->INSTANCE:Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;)I
    .locals 2
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase$serviceItemBadgeCount$1;->invoke(ILcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Service;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
