.class public final Lcom/kakao/i/council/Arbitrator$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Arbitrator;-><init>(Lcom/kakao/i/council/System;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Lcom/kakao/i/message/Instruction;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "instr",
        "Lcom/kakao/i/message/Instruction;",
        "apply",
        "com/kakao/i/council/Arbitrator$instructionSubject$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Arbitrator;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Arbitrator;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Arbitrator$a;->a:Lcom/kakao/i/council/Arbitrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/message/Instruction;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Lcom/kakao/i/message/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "instr"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/council/Arbitrator$a$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/council/Arbitrator$a$a;-><init>(Lcom/kakao/i/council/Arbitrator$a;Lcom/kakao/i/message/Instruction;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Lcom/kakao/i/council/Arbitrator$a$b;

    invoke-direct {v2, p1}, Lcom/kakao/i/council/Arbitrator$a$b;-><init>(Lcom/kakao/i/message/Instruction;)V

    invoke-static {v2}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/message/Instruction;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Arbitrator$a;->a(Lcom/kakao/i/message/Instruction;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
