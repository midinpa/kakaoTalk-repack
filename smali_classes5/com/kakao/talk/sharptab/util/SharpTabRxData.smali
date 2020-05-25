.class public final Lcom/kakao/talk/sharptab/util/SharpTabRxData;
.super Ljava/lang/Object;
.source "SharpTabRxUtils.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0015*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0015B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0012\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J+\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016J5\u0010\u000c\u001a\u00020\r2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "T",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "rxData",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "",
        "subscribe",
        "Lio/reactivex/disposables/Disposable;",
        "consumer",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/w8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/iap/ac/android/w8/a;->o()Lcom/iap/ac/android/w8/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/w8/a;->g(Ljava/lang/Object;)Lcom/iap/ac/android/w8/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(value)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/r7/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxData$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxData.subscribe(Consume\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabRxData$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$sam$io_reactivex_functions_Consumer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    const-string/jumbo p2, "rxData.observeOn(schedul\u2026), SharpTabErrorConsumer)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w8/a;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a:Lcom/iap/ac/android/w8/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w8/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
