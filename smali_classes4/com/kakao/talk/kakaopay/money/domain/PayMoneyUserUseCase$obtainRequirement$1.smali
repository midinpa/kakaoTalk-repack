.class public final Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;
.super Lcom/iap/ac/android/l9/d;
.source "PayMoneyUserUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0004\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\u0005H\u0082@"
    }
    d2 = {
        "obtainRequirement",
        "",
        "needsLocationTerms",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.money.domain.PayMoneyUserUseCase"
    f = "PayMoneyUserUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x16,
        0x18
    }
    m = "obtainRequirement"
    n = {
        "this",
        "needsLocationTerms",
        "this",
        "needsLocationTerms"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->this$0:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->label:I

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase$obtainRequirement$1;->this$0:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserUseCase;->b(ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
