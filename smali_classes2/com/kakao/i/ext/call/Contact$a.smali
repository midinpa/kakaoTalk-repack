.class public final Lcom/kakao/i/ext/call/Contact$a;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/ext/call/Contact;->pickNumber(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "pick",
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


# instance fields
.field public final synthetic a:Lcom/kakao/i/ext/call/Contact;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/ext/call/Contact;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/ext/call/Contact$a;->a:Lcom/kakao/i/ext/call/Contact;

    iput-object p2, p0, Lcom/kakao/i/ext/call/Contact$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/ext/call/Contact$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/ext/call/Contact$a;->a:Lcom/kakao/i/ext/call/Contact;

    iget-object v1, p0, Lcom/kakao/i/ext/call/Contact$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/i/ext/call/Contact;->access$getNumberList(Lcom/kakao/i/ext/call/Contact;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/ext/call/Number;

    invoke-virtual {v0}, Lcom/kakao/i/ext/call/Number;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/ext/call/Contact$a;->a:Lcom/kakao/i/ext/call/Contact;

    invoke-virtual {v1}, Lcom/kakao/i/ext/call/Contact;->getDefaultNumber()Lcom/kakao/i/ext/call/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/ext/call/Number;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/kakao/i/ext/call/Contact$a$a;

    invoke-direct {v1}, Lcom/kakao/i/ext/call/Contact$a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/v;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/v;->e(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/ext/call/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/ext/call/Number;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
