.class public interface abstract annotation Lcom/kakao/talk/net/retrofit/SERVICE;
.super Ljava/lang/Object;
.source "SERVICE.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/kakao/talk/net/retrofit/SERVICE;
        authenticatorFactory = Lcom/kakao/talk/net/retrofit/internal/DisableAuthenticatorFactory;
        enableTls12 = false
        gsonFactory = Lcom/kakao/talk/net/retrofit/internal/DefaultGsonFactory;
        interceptorFactory = Lcom/kakao/talk/net/retrofit/internal/DisableInterceptorFactory;
        resHandlerFactory = Lcom/kakao/talk/net/retrofit/internal/ResTalkStatusHandlerFactory;
        useAHeader = true
        useAuthorizationHeader = true
        useCHeader = false
        useKakaoHeader = false
        useReqCookie = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract authenticatorFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableTls12()Z
.end method

.method public abstract gsonFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/net/okhttp/GsonFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract interceptorFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/net/okhttp/InterceptorFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resHandlerFactory()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/net/okhttp/ResHandlerFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract useAHeader()Z
.end method

.method public abstract useAuthorizationHeader()Z
.end method

.method public abstract useCHeader()Z
.end method

.method public abstract useKakaoHeader()Z
.end method

.method public abstract useReqCookie()Z
.end method
