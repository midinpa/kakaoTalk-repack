.class public final synthetic Lcom/iap/ac/android/e1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/b;


# instance fields
.field private final synthetic a:Lcom/kakao/i/KakaoI$OnCheckCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/KakaoI$OnCheckCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/g;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e1/g;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    check-cast p1, Lcom/kakao/i/appserver/response/User;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/kakao/i/KakaoI;->b(Lcom/kakao/i/KakaoI$OnCheckCallback;Lcom/kakao/i/appserver/response/User;Ljava/lang/Throwable;)V

    return-void
.end method
