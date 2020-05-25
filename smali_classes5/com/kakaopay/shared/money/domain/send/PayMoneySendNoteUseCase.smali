.class public final Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;
.super Ljava/lang/Object;
.source "PayMoneySendNoteUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;",
        "",
        "infoRepository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V",
        "getInfoRepository",
        "()Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;",
        "invoke",
        "",
        "note",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "money_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;

    iget v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;-><init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->I$0:I

    iget-object v1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v2, p0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase;->a:Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;

    iput-object p0, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->I$0:I

    iput v3, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneySendNoteUseCase$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p2

    move-object p2, p1

    move p1, v4

    .line 3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
