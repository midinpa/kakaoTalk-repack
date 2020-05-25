.class public final Lcom/kakao/i/util/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/kakao/i/util/k;

.field public static b:Ljava/lang/String;

.field public static final c:Lcom/kakao/i/util/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/util/l;

    invoke-direct {v0}, Lcom/kakao/i/util/l;-><init>()V

    sput-object v0, Lcom/kakao/i/util/l;->c:Lcom/kakao/i/util/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/i/util/k$a;
    .locals 1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lcom/kakao/i/util/l;->a:Lcom/kakao/i/util/k;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "serviceInfo"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/i/util/k;->a()Ljava/util/List;

    throw v0

    :cond_2
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/util/k$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/util/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/i/util/l;->a(Ljava/lang/String;)Lcom/kakao/i/util/k$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/i/util/k$a;->a()Ljava/util/List;

    throw v1
.end method
