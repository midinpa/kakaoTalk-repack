.class public final Lcom/kakao/adfit/common/util/n$a;
.super Ljava/lang/Object;
.source "Disposable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0007\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086\u0008J\u0006\u0010\u000b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/Disposable$Companion;",
        "",
        "()V",
        "DISPOSED",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "getDISPOSED",
        "()Lcom/kakao/adfit/common/util/Disposable;",
        "create",
        "onDispose",
        "Lkotlin/Function0;",
        "",
        "empty",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/kakao/adfit/common/util/n$a;

.field public static final b:Lcom/kakao/adfit/common/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/n$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/n$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/n$a;->a:Lcom/kakao/adfit/common/util/n$a;

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/util/n$a$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/n$a$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/n$a;->b:Lcom/kakao/adfit/common/util/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/util/n$a;->b:Lcom/kakao/adfit/common/util/n;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/adfit/common/util/n;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/adfit/common/util/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onDispose"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/adfit/common/util/n$a$b;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/util/n$a$b;-><init>(Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/common/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/n$a$c;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/n$a$c;-><init>()V

    return-object v0
.end method
