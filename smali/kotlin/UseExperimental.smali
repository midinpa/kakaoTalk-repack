.class public interface abstract annotation Lkotlin/UseExperimental;
.super Ljava/lang/Object;
.source "Experimental.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u00002\u00020\u0001B$\u0012\"\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u0003\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0004R\u001f\u0010\u0002\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/UseExperimental;",
        "",
        "markerClass",
        "",
        "Lkotlin/reflect/KClass;",
        "()[Ljava/lang/Class;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.2"
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lcom/iap/ac/android/e9/a;->SOURCE:Lcom/iap/ac/android/e9/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lcom/iap/ac/android/e9/b;->CLASS:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->PROPERTY:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->LOCAL_VARIABLE:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->VALUE_PARAMETER:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->CONSTRUCTOR:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->FUNCTION:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->PROPERTY_GETTER:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->PROPERTY_SETTER:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->EXPRESSION:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->FILE:Lcom/iap/ac/android/e9/b;,
        .enum Lcom/iap/ac/android/e9/b;->TYPEALIAS:Lcom/iap/ac/android/e9/b;
    }
.end annotation


# virtual methods
.method public abstract markerClass()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end method
