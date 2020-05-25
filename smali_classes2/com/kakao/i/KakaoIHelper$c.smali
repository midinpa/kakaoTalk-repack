.class public final Lcom/kakao/i/KakaoIHelper$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/KakaoIHelper;->notGranted(Landroid/content/Context;[Ljava/lang/String;)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/q<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/KakaoIHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/KakaoIHelper$c;

    invoke-direct {v0}, Lcom/kakao/i/KakaoIHelper$c;-><init>()V

    sput-object v0, Lcom/kakao/i/KakaoIHelper$c;->a:Lcom/kakao/i/KakaoIHelper$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/i/KakaoIHelper$c;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method
