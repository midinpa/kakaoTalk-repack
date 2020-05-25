.class public final Lcom/kakao/i/util/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/kakao/i/util/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/util/n;

    invoke-direct {v0}, Lcom/kakao/i/util/n;-><init>()V

    sput-object v0, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iap/ac/android/cc/a$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cc/a$b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-%s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cc/a$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cc/a$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/cc/a$b;->a()Lcom/iap/ac/android/cc/a;

    move-result-object p1

    const-string v0, "BasicThreadFactory.Build\u2026\n                .build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
