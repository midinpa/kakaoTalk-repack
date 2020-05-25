.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;

    iput-object p2, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/appserver/response/ApiResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;

    invoke-static {v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;->b:Ljava/lang/String;

    new-instance v2, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/i/appserver/response/ApiResult;

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;->a(Lcom/kakao/i/appserver/response/ApiResult;)V

    return-void
.end method
