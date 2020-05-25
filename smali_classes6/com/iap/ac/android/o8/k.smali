.class public final enum Lcom/iap/ac/android/o8/k;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/o8/k$a;,
        Lcom/iap/ac/android/o8/k$c;,
        Lcom/iap/ac/android/o8/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/o8/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/o8/k;

.field public static final enum COMPLETE:Lcom/iap/ac/android/o8/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/o8/k;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/o8/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/o8/k;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/o8/k;->$VALUES:[Lcom/iap/ac/android/o8/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static accept(Ljava/lang/Object;Lcom/iap/ac/android/oc/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/iap/ac/android/o8/k$b;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static accept(Ljava/lang/Object;Lcom/iap/ac/android/r7/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return v1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/iap/ac/android/o8/k$b;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static acceptFull(Ljava/lang/Object;Lcom/iap/ac/android/oc/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/iap/ac/android/o8/k$b;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lcom/iap/ac/android/o8/k$c;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$c;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static acceptFull(Ljava/lang/Object;Lcom/iap/ac/android/r7/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$b;

    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Lcom/iap/ac/android/o8/k$b;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/iap/ac/android/o8/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    check-cast p0, Lcom/iap/ac/android/o8/k$a;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return v1

    .line 14
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    return-object v0
.end method

.method public static disposable(Lcom/iap/ac/android/w7/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/o8/k$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/o8/k$a;-><init>(Lcom/iap/ac/android/w7/b;)V

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/o8/k$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/o8/k$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getDisposable(Ljava/lang/Object;)Lcom/iap/ac/android/w7/b;
    .locals 0

    .line 1
    check-cast p0, Lcom/iap/ac/android/o8/k$a;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$a;->upstream:Lcom/iap/ac/android/w7/b;

    return-object p0
.end method

.method public static getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lcom/iap/ac/android/o8/k$b;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$b;->e:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static getSubscription(Ljava/lang/Object;)Lcom/iap/ac/android/oc/d;
    .locals 0

    .line 1
    check-cast p0, Lcom/iap/ac/android/o8/k$c;

    iget-object p0, p0, Lcom/iap/ac/android/o8/k$c;->upstream:Lcom/iap/ac/android/oc/d;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static isComplete(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/o8/k;->COMPLETE:Lcom/iap/ac/android/o8/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDisposable(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/iap/ac/android/o8/k$a;

    return p0
.end method

.method public static isError(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/iap/ac/android/o8/k$b;

    return p0
.end method

.method public static isSubscription(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/iap/ac/android/o8/k$c;

    return p0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static subscription(Lcom/iap/ac/android/oc/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/o8/k$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/o8/k$c;-><init>(Lcom/iap/ac/android/oc/d;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/o8/k;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/o8/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/o8/k;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/o8/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/o8/k;->$VALUES:[Lcom/iap/ac/android/o8/k;

    invoke-virtual {v0}, [Lcom/iap/ac/android/o8/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/o8/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
