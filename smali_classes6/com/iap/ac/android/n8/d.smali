.class public final enum Lcom/iap/ac/android/n8/d;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lcom/iap/ac/android/b8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/n8/d;",
        ">;",
        "Lcom/iap/ac/android/b8/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/n8/d;

.field public static final enum INSTANCE:Lcom/iap/ac/android/n8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/n8/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/n8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/n8/d;->INSTANCE:Lcom/iap/ac/android/n8/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/iap/ac/android/n8/d;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lcom/iap/ac/android/n8/d;->$VALUES:[Lcom/iap/ac/android/n8/d;

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

.method public static complete(Lcom/iap/ac/android/oc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/d;->INSTANCE:Lcom/iap/ac/android/n8/d;

    invoke-interface {p0, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Lcom/iap/ac/android/oc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/iap/ac/android/oc/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/d;->INSTANCE:Lcom/iap/ac/android/n8/d;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/n8/d;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/n8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/n8/d;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/n8/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/n8/d;->$VALUES:[Lcom/iap/ac/android/n8/d;

    invoke-virtual {v0}, [Lcom/iap/ac/android/n8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/n8/d;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    return-void
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
