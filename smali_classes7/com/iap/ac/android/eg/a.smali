.class public final Lcom/iap/ac/android/eg/a;
.super Lcom/iap/ac/android/cg/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/f$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/eg/a;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a()Lcom/iap/ac/android/eg/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/eg/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/eg/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/iap/ac/android/cg/r;",
            ")",
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/eg/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/iap/ac/android/eg/c;

    iget-object p3, p0, Lcom/iap/ac/android/eg/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/eg/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/iap/ac/android/cg/r;",
            ")",
            "Lcom/iap/ac/android/cg/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/iap/ac/android/eg/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/iap/ac/android/eg/b;

    iget-object p3, p0, Lcom/iap/ac/android/eg/a;->a:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/eg/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
