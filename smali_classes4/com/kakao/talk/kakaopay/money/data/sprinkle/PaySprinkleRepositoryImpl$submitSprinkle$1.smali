.class public final Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;
.super Lcom/iap/ac/android/l9/d;
.source "PaySprinkleRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;->a(JJIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@"
    }
    d2 = {
        "submitSprinkle",
        "",
        "chatRoomId",
        "",
        "amount",
        "count",
        "",
        "maxCount",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.money.data.sprinkle.PaySprinkleRepositoryImpl"
    f = "PaySprinkleRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x44
    }
    m = "submitSprinkle"
    n = {
        "this",
        "chatRoomId",
        "amount",
        "count",
        "maxCount"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;->this$0:Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/l9/d;-><init>(Lcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;->label:I

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl$submitSprinkle$1;->this$0:Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;->a(JJIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
