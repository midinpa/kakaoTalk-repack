.class public interface abstract annotation Lcom/iap/ac/android/rpc/http/proxy/HttpReqMethod;
.super Ljava/lang/Object;
.source "HttpReqMethod.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()Lcom/iap/ac/android/common/rpc/model/HttpMethod;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
