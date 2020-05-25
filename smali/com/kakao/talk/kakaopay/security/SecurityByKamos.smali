.class public interface abstract annotation Lcom/kakao/talk/kakaopay/security/SecurityByKamos;
.super Ljava/lang/Object;
.source "KamosDelegate.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/kakao/talk/kakaopay/security/SecurityByKamos;
        level = .enum Lcom/kakao/talk/kakaopay/security/KamosLevel;->FULL:Lcom/kakao/talk/kakaopay/security/KamosLevel;
        whenOn = .enum Lcom/kakao/talk/kakaopay/security/KamosOn;->CREATE:Lcom/kakao/talk/kakaopay/security/KamosOn;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005R\u000f\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/security/SecurityByKamos;",
        "",
        "whenOn",
        "Lcom/kakao/talk/kakaopay/security/KamosOn;",
        "level",
        "Lcom/kakao/talk/kakaopay/security/KamosLevel;",
        "()Lcom/kakao/talk/kakaopay/security/KamosLevel;",
        "()Lcom/kakao/talk/kakaopay/security/KamosOn;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lcom/iap/ac/android/e9/a;->RUNTIME:Lcom/iap/ac/android/e9/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/iap/ac/android/e9/b;->CLASS:Lcom/iap/ac/android/e9/b;
    }
.end annotation


# virtual methods
.method public abstract level()Lcom/kakao/talk/kakaopay/security/KamosLevel;
.end method

.method public abstract whenOn()Lcom/kakao/talk/kakaopay/security/KamosOn;
.end method
