.class public final synthetic Lcom/kakao/i/http/ErrorResponseInterceptor$a;
.super Lcom/iap/ac/android/r9/n;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/http/ErrorResponseInterceptor;->onResponse(Lokhttp3/Request;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/i/http/ErrorResponseInterceptor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/r9/n;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/i/http/ErrorResponseInterceptor;

    invoke-virtual {v0, p1}, Lcom/kakao/i/http/ErrorResponseInterceptor;->onUnauthorized(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onUnauthorized"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/i/http/ErrorResponseInterceptor;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onUnauthorized(I)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/http/ErrorResponseInterceptor$a;->a(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
