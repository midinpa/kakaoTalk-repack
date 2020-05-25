.class public final Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory$stringConverter$1;
.super Ljava/lang/Object;
.source "PayEnumConverterFactory.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "convert"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory$stringConverter$1;->a:Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory$stringConverter$1;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory$stringConverter$1;->a:Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;->a(Lcom/kakaopay/shared/network/factory/PayEnumConverterFactory;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
