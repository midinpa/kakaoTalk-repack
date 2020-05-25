.class public final Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;
.super Lcom/iap/ac/android/l9/j;
.source "KLinkify.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->invoke(Lcom/iap/ac/android/f9/a0;)Lcom/iap/ac/android/y9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/j;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/y9/m<",
        "-",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.util.KLinkify$applyLinkForLongText$2$1"
    f = "KLinkify.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xae,
        0xb1
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $it:Lcom/iap/ac/android/f9/a0;

.field public final synthetic $spanEnd:I

.field public final synthetic $spanStart:I

.field public final synthetic $start:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/y9/m;

.field public final synthetic this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;IILcom/iap/ac/android/f9/a0;ILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    iput p2, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$start:I

    iput p3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanStart:I

    iput-object p4, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$it:Lcom/iap/ac/android/f9/a0;

    iput p5, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanEnd:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/j;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;

    iget-object v2, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    iget v3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$start:I

    iget v4, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanStart:I

    iget-object v5, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$it:Lcom/iap/ac/android/f9/a0;

    iget v6, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanEnd:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;-><init>(Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;IILcom/iap/ac/android/f9/a0;ILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/y9/m;

    iput-object p1, v0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->p$:Lcom/iap/ac/android/y9/m;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/y9/m;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/y9/m;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->p$:Lcom/iap/ac/android/y9/m;

    .line 4
    iget p1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$start:I

    iget v4, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanStart:I

    if-ge p1, v4, :cond_3

    .line 5
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    iget v5, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanStart:I

    invoke-static {v5}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/iap/ac/android/y9/m;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$it:Lcom/iap/ac/android/f9/a0;

    invoke-virtual {p1}, Lcom/iap/ac/android/f9/a0;->c()I

    move-result p1

    iget-object v3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    iget-object v3, v3, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$spans:[Lcom/kakao/talk/widget/chip/Chip;

    invoke-static {v3}, Lcom/iap/ac/android/f9/j;->j([Ljava/lang/Object;)I

    move-result v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanEnd:I

    iget-object v3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    iget-object v3, v3, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$originalText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 7
    new-instance p1, Lcom/iap/ac/android/d9/j;

    iget v3, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->$spanEnd:I

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->this$0:Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;

    iget-object v4, v4, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2;->$originalText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/util/KLinkify$applyLinkForLongText$2$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/iap/ac/android/y9/m;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
