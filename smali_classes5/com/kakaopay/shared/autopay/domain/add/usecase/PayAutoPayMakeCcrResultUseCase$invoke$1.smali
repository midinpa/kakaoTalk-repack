.class public final Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayAutoPayMakeCcrResultUseCase.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase;->a([C[CLcom/kakaopay/shared/autopay/domain/add/CardKindType;)Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/util/List<",
        "+[C>;",
        "Ljava/lang/Integer;",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "getOrEmpty",
        "",
        "list",
        "",
        "idx",
        "",
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
.field public static final INSTANCE:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;

    invoke-direct {v0}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->INSTANCE:Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/autopay/domain/add/usecase/PayAutoPayMakeCcrResultUseCase$invoke$1;->invoke(Ljava/util/List;I)[C

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;I)[C
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;I)[C"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [C

    :goto_0
    check-cast p1, [C

    return-object p1
.end method
