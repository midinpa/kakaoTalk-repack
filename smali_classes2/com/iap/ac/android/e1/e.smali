.class public final synthetic Lcom/iap/ac/android/e1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/appserver/response/User;

.field private final synthetic b:Lcom/kakao/i/KakaoI$OnCheckCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/e;->a:Lcom/kakao/i/appserver/response/User;

    iput-object p2, p0, Lcom/iap/ac/android/e1/e;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/e1/e;->a:Lcom/kakao/i/appserver/response/User;

    iget-object v1, p0, Lcom/iap/ac/android/e1/e;->b:Lcom/kakao/i/KakaoI$OnCheckCallback;

    invoke-static {v0, v1, p1}, Lcom/kakao/i/KakaoI;->a(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Object;)V

    return-void
.end method
