.class public final synthetic Lcom/iap/ac/android/z9/k$d;
.super Lcom/iap/ac/android/r9/n;
.source "Regex.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/z9/k;->findAll(Ljava/lang/CharSequence;I)Lcom/iap/ac/android/y9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/n;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/z9/i;",
        "Lcom/iap/ac/android/z9/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/z9/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/z9/k$d;

    invoke-direct {v0}, Lcom/iap/ac/android/z9/k$d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/z9/k$d;->INSTANCE:Lcom/iap/ac/android/z9/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/iap/ac/android/z9/i;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public final invoke(Lcom/iap/ac/android/z9/i;)Lcom/iap/ac/android/z9/i;
    .locals 1
    .param p1    # Lcom/iap/ac/android/z9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/iap/ac/android/z9/i;->next()Lcom/iap/ac/android/z9/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/z9/i;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z9/k$d;->invoke(Lcom/iap/ac/android/z9/i;)Lcom/iap/ac/android/z9/i;

    move-result-object p1

    return-object p1
.end method
