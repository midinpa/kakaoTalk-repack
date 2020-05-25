.class public abstract Lcom/kakao/i/http/KakaoIClient$RequestCallback$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/http/KakaoIClient$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient$RequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onReceiveException(Lcom/kakao/i/message/ExceptionBody;)V
    .locals 0

    return-void
.end method

.method public onResponse(ZI)V
    .locals 0

    return-void
.end method
