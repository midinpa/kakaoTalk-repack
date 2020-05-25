.class public final Lcom/kakao/i/extension/Delegates;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u0001H\u00052\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u0002H\u00052\u000e\u0008\u0004\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/i/extension/Delegates;",
        "",
        "()V",
        "afterChanged",
        "Lkotlin/properties/ReadWriteProperty;",
        "T",
        "initialValue",
        "onChange",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/properties/ReadWriteProperty;",
        "afterChangedForNonNull",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/i/extension/Delegates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/extension/Delegates;

    invoke-direct {v0}, Lcom/kakao/i/extension/Delegates;-><init>()V

    sput-object v0, Lcom/kakao/i/extension/Delegates;->INSTANCE:Lcom/kakao/i/extension/Delegates;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic afterChanged$default(Lcom/kakao/i/extension/Delegates;Ljava/lang/Object;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/iap/ac/android/u9/c;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p0, "onChange"

    invoke-static {p2, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/kakao/i/extension/Delegates$afterChanged$1;

    invoke-direct {p0, p2, p1, p1}, Lcom/kakao/i/extension/Delegates$afterChanged$1;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final afterChanged(Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/u9/c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/u9/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/extension/Delegates$afterChanged$1;

    invoke-direct {v0, p2, p1, p1}, Lcom/kakao/i/extension/Delegates$afterChanged$1;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final afterChangedForNonNull(Ljava/lang/Object;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/u9/c;
    .locals 1
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/u9/c<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/extension/Delegates$afterChangedForNonNull$1;

    invoke-direct {v0, p2, p1, p1}, Lcom/kakao/i/extension/Delegates$afterChangedForNonNull$1;-><init>(Lcom/iap/ac/android/q9/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
