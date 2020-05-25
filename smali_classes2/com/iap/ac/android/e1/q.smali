.class public final synthetic Lcom/iap/ac/android/e1/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/i/KakaoI$OnCheckCallback;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/q;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    iput-object p2, p0, Lcom/iap/ac/android/e1/q;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/e1/q;->a:Lcom/kakao/i/KakaoI$OnCheckCallback;

    iget-object v1, p0, Lcom/iap/ac/android/e1/q;->b:Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/kakao/i/KakaoI;->b(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
