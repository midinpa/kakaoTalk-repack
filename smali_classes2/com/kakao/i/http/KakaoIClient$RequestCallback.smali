.class public interface abstract Lcom/kakao/i/http/KakaoIClient$RequestCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/http/KakaoIClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/http/KakaoIClient$RequestCallback$b;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/kakao/i/http/KakaoIClient$RequestCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/http/KakaoIClient$RequestCallback$a;

    invoke-direct {v0}, Lcom/kakao/i/http/KakaoIClient$RequestCallback$a;-><init>()V

    sput-object v0, Lcom/kakao/i/http/KakaoIClient$RequestCallback;->NOOP:Lcom/kakao/i/http/KakaoIClient$RequestCallback;

    return-void
.end method


# virtual methods
.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onReceiveException(Lcom/kakao/i/message/ExceptionBody;)V
.end method

.method public abstract onResponse(ZI)V
.end method
