.class public final Lcom/iap/ac/android/cg/p$a;
.super Ljava/lang/Object;
.source "RequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/iap/ac/android/cg/r;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:[Lcom/iap/ac/android/cg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/cg/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/cg/p$a;->x:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/cg/p$a;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/cg/r;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->e:[Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->d:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 380
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 381
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 382
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 383
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 384
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 385
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 386
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 387
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/iap/ac/android/cg/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 377
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 378
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 379
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/iap/ac/android/cg/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 84
    const-class v0, Ljava/lang/String;

    const-class v1, Lokhttp3/MultipartBody$Part;

    instance-of v2, p4, Lretrofit2/http/Url;

    const-string v3, "@Path parameters may not be used with @Url."

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 86
    iget-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->m:Z

    if-nez p3, :cond_7

    .line 87
    iget-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->i:Z

    if-nez p3, :cond_6

    .line 88
    iget-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->j:Z

    if-nez p3, :cond_5

    .line 89
    iget-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->k:Z

    if-nez p3, :cond_4

    .line 90
    iget-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->l:Z

    if-nez p3, :cond_3

    .line 91
    iget-object p3, p0, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 92
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->m:Z

    .line 93
    const-class p3, Lokhttp3/HttpUrl;

    if-eq p2, p3, :cond_1

    if-eq p2, v0, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string p3, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 96
    :cond_1
    :goto_0
    new-instance p2, Lcom/iap/ac/android/cg/m$p;

    iget-object p3, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/cg/m$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 98
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 99
    :cond_4
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Url parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_6
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 102
    :cond_7
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Url method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 103
    :cond_8
    instance-of v2, p4, Lretrofit2/http/Path;

    if-eqz v2, :cond_e

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 105
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->j:Z

    if-nez v0, :cond_d

    .line 106
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->k:Z

    if-nez v0, :cond_c

    .line 107
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->l:Z

    if-nez v0, :cond_b

    .line 108
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->m:Z

    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->i:Z

    .line 111
    check-cast p4, Lretrofit2/http/Path;

    .line 112
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {p0, p1, v3}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object v4

    .line 115
    new-instance p2, Lcom/iap/ac/android/cg/m$k;

    iget-object v1, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/cg/m$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    return-object p2

    .line 116
    :cond_9
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    aput-object p4, p3, v5

    const-string p4, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 117
    :cond_a
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 118
    :cond_b
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryMap."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 119
    :cond_c
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @QueryName."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 120
    :cond_d
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "A @Path parameter must not come after a @Query."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 121
    :cond_e
    instance-of v2, p4, Lretrofit2/http/Query;

    const-string v3, "<String>)"

    const-string v6, " must include generic type (e.g., "

    if-eqz v2, :cond_12

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 123
    check-cast p4, Lretrofit2/http/Query;

    .line 124
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    move-result p4

    .line 126
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 127
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->j:Z

    .line 128
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 129
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_f

    .line 130
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 131
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 133
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 134
    new-instance p2, Lcom/iap/ac/android/cg/m$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$l;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 135
    :cond_f
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 137
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 138
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 141
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 142
    new-instance p2, Lcom/iap/ac/android/cg/m$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$l;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 143
    :cond_11
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 144
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 145
    new-instance p2, Lcom/iap/ac/android/cg/m$l;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$l;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    return-object p2

    .line 146
    :cond_12
    instance-of v2, p4, Lretrofit2/http/QueryName;

    if-eqz v2, :cond_16

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 148
    check-cast p4, Lretrofit2/http/QueryName;

    .line 149
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    move-result p4

    .line 150
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 151
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->k:Z

    .line 152
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 153
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_13

    .line 154
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 155
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 157
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/iap/ac/android/cg/m$n;

    invoke-direct {p2, p1, p4}, Lcom/iap/ac/android/cg/m$n;-><init>(Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 159
    :cond_13
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 161
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 162
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 165
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 166
    new-instance p2, Lcom/iap/ac/android/cg/m$n;

    invoke-direct {p2, p1, p4}, Lcom/iap/ac/android/cg/m$n;-><init>(Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 167
    :cond_15
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 169
    new-instance p2, Lcom/iap/ac/android/cg/m$n;

    invoke-direct {p2, p1, p4}, Lcom/iap/ac/android/cg/m$n;-><init>(Lcom/iap/ac/android/cg/f;Z)V

    return-object p2

    .line 170
    :cond_16
    instance-of v2, p4, Lretrofit2/http/QueryMap;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v2, :cond_1a

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 172
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 173
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->l:Z

    .line 174
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 175
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 176
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_18

    .line 177
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 178
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 179
    invoke-static {v4, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 180
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 181
    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 182
    new-instance p3, Lcom/iap/ac/android/cg/m$m;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/QueryMap;

    .line 183
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/iap/ac/android/cg/m$m;-><init>(Ljava/lang/reflect/Method;ILcom/iap/ac/android/cg/f;Z)V

    return-object p3

    .line 184
    :cond_17
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 185
    :cond_18
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 186
    :cond_19
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@QueryMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 187
    :cond_1a
    instance-of v2, p4, Lretrofit2/http/Header;

    if-eqz v2, :cond_1e

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 189
    check-cast p4, Lretrofit2/http/Header;

    .line 190
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object p4

    .line 191
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 192
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 193
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 194
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 195
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 197
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/iap/ac/android/cg/m$f;

    invoke-direct {p2, p4, p1}, Lcom/iap/ac/android/cg/m$f;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1b
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 201
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 202
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 205
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 206
    new-instance p2, Lcom/iap/ac/android/cg/m$f;

    invoke-direct {p2, p4, p1}, Lcom/iap/ac/android/cg/m$f;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 207
    :cond_1d
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 208
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 209
    new-instance p2, Lcom/iap/ac/android/cg/m$f;

    invoke-direct {p2, p4, p1}, Lcom/iap/ac/android/cg/m$f;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;)V

    return-object p2

    .line 210
    :cond_1e
    instance-of v2, p4, Lretrofit2/http/HeaderMap;

    if-eqz v2, :cond_23

    .line 211
    const-class p4, Lokhttp3/Headers;

    if-ne p2, p4, :cond_1f

    .line 212
    new-instance p2, Lcom/iap/ac/android/cg/m$h;

    iget-object p3, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lcom/iap/ac/android/cg/m$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 213
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 214
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 215
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 216
    const-class v1, Ljava/util/Map;

    invoke-static {p2, p4, v1}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 217
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 218
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 219
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v0, p4, :cond_20

    .line 220
    invoke-static {v4, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 221
    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 222
    invoke-virtual {p4, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 223
    new-instance p3, Lcom/iap/ac/android/cg/m$g;

    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/iap/ac/android/cg/m$g;-><init>(Ljava/lang/reflect/Method;ILcom/iap/ac/android/cg/f;)V

    return-object p3

    .line 224
    :cond_20
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 225
    :cond_21
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 226
    :cond_22
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@HeaderMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 227
    :cond_23
    instance-of v2, p4, Lretrofit2/http/Field;

    if-eqz v2, :cond_28

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 229
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-eqz v0, :cond_27

    .line 230
    check-cast p4, Lretrofit2/http/Field;

    .line 231
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    move-result p4

    .line 233
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->f:Z

    .line 234
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 235
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 236
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_24

    .line 237
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 238
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 240
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/iap/ac/android/cg/m$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$d;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 242
    :cond_24
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 244
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 245
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 248
    invoke-virtual {p2, p1, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 249
    new-instance p2, Lcom/iap/ac/android/cg/m$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$d;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    invoke-virtual {p2}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 250
    :cond_26
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p1

    .line 252
    new-instance p2, Lcom/iap/ac/android/cg/m$d;

    invoke-direct {p2, v0, p1, p4}, Lcom/iap/ac/android/cg/m$d;-><init>(Ljava/lang/String;Lcom/iap/ac/android/cg/f;Z)V

    return-object p2

    .line 253
    :cond_27
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Field parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_28
    instance-of v2, p4, Lretrofit2/http/FieldMap;

    if-eqz v2, :cond_2d

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 256
    iget-boolean v1, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-eqz v1, :cond_2c

    .line 257
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 258
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 259
    const-class v2, Ljava/util/Map;

    invoke-static {p2, v1, v2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 260
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2a

    .line 261
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 262
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 263
    invoke-static {v4, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 264
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    .line 265
    invoke-virtual {v0, p2, p3}, Lcom/iap/ac/android/cg/r;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 266
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->f:Z

    .line 267
    new-instance p3, Lcom/iap/ac/android/cg/m$e;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lretrofit2/http/FieldMap;

    .line 268
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/iap/ac/android/cg/m$e;-><init>(Ljava/lang/reflect/Method;ILcom/iap/ac/android/cg/f;Z)V

    return-object p3

    .line 269
    :cond_29
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 270
    :cond_2a
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 271
    :cond_2b
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 272
    :cond_2c
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@FieldMap parameters can only be used with form encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 273
    :cond_2d
    instance-of v2, p4, Lretrofit2/http/Part;

    if-eqz v2, :cond_3c

    .line 274
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 275
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-eqz v0, :cond_3b

    .line 276
    check-cast p4, Lretrofit2/http/Part;

    .line 277
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->g:Z

    .line 278
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 281
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    .line 282
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 283
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 284
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 285
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 286
    sget-object p1, Lcom/iap/ac/android/cg/m$o;->a:Lcom/iap/ac/android/cg/m$o;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 287
    :cond_2e
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 288
    :cond_2f
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 290
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 291
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 292
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 293
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 294
    sget-object p1, Lcom/iap/ac/android/cg/m$o;->a:Lcom/iap/ac/android/cg/m$o;

    invoke-virtual {p1}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 295
    :cond_31
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 296
    :cond_32
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 297
    sget-object p1, Lcom/iap/ac/android/cg/m$o;->a:Lcom/iap/ac/android/cg/m$o;

    return-object p1

    .line 298
    :cond_33
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v5

    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "form-data; name=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v7, v0

    const/4 v0, 0x3

    .line 300
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 301
    invoke-static {v7}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 302
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v4, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    .line 303
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 304
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 305
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 306
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 307
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v1, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 308
    invoke-virtual {v0, p2, p3, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 309
    new-instance p3, Lcom/iap/ac/android/cg/m$i;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/iap/ac/android/cg/m$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/iap/ac/android/cg/f;)V

    invoke-virtual {p3}, Lcom/iap/ac/android/cg/m;->b()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 310
    :cond_35
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 311
    :cond_36
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    .line 313
    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 314
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 316
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 317
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v1, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 318
    invoke-virtual {v0, p2, p3, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 319
    new-instance p3, Lcom/iap/ac/android/cg/m$i;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/iap/ac/android/cg/m$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/iap/ac/android/cg/f;)V

    invoke-virtual {p3}, Lcom/iap/ac/android/cg/m;->a()Lcom/iap/ac/android/cg/m;

    move-result-object p1

    return-object p1

    .line 320
    :cond_38
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 321
    :cond_39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 322
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v1, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 323
    invoke-virtual {v0, p2, p3, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 324
    new-instance p3, Lcom/iap/ac/android/cg/m$i;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/iap/ac/android/cg/m$i;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/iap/ac/android/cg/f;)V

    return-object p3

    .line 325
    :cond_3a
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 326
    :cond_3b
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Part parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 327
    :cond_3c
    instance-of v2, p4, Lretrofit2/http/PartMap;

    if-eqz v2, :cond_42

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 329
    iget-boolean v2, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-eqz v2, :cond_41

    .line 330
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->g:Z

    .line 331
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 332
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 333
    const-class v3, Ljava/util/Map;

    invoke-static {p2, v2, v3}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 334
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3f

    .line 335
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 336
    invoke-static {v5, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v0, v2, :cond_3e

    .line 337
    invoke-static {v4, p2}, Lcom/iap/ac/android/cg/t;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 338
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 339
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v1, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    .line 340
    invoke-virtual {v0, p2, p3, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2

    .line 341
    check-cast p4, Lretrofit2/http/PartMap;

    .line 342
    new-instance p3, Lcom/iap/ac/android/cg/m$j;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/iap/ac/android/cg/m$j;-><init>(Ljava/lang/reflect/Method;ILcom/iap/ac/android/cg/f;Ljava/lang/String;)V

    return-object p3

    .line 343
    :cond_3d
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 344
    :cond_3e
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 345
    :cond_3f
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 346
    :cond_40
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameter type must be Map."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 347
    :cond_41
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 348
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    if-eqz v0, :cond_45

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 350
    iget-boolean p4, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-nez p4, :cond_44

    .line 351
    iget-boolean p4, p0, Lcom/iap/ac/android/cg/p$a;->h:Z

    if-nez p4, :cond_43

    .line 352
    :try_start_0
    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->a:Lcom/iap/ac/android/cg/r;

    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    iput-boolean v4, p0, Lcom/iap/ac/android/cg/p$a;->h:Z

    .line 354
    new-instance p3, Lcom/iap/ac/android/cg/m$c;

    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lcom/iap/ac/android/cg/m$c;-><init>(Ljava/lang/reflect/Method;ILcom/iap/ac/android/cg/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 355
    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string p2, "Unable to create @Body converter for %s"

    invoke-static {p4, p3, p1, p2, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 356
    :cond_43
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "Multiple @Body method annotations found."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 357
    :cond_44
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 358
    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    if-eqz p3, :cond_49

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;)V

    .line 360
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 361
    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->v:[Lcom/iap/ac/android/cg/m;

    aget-object p4, p4, p3

    .line 362
    instance-of v0, p4, Lcom/iap/ac/android/cg/m$q;

    if-eqz v0, :cond_47

    check-cast p4, Lcom/iap/ac/android/cg/m$q;

    iget-object p4, p4, Lcom/iap/ac/android/cg/m$q;->a:Ljava/lang/Class;

    .line 363
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 364
    :cond_46
    iget-object p4, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    .line 366
    invoke-static {p4, p1, p2, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 367
    :cond_48
    new-instance p1, Lcom/iap/ac/android/cg/m$q;

    invoke-direct {p1, p2}, Lcom/iap/ac/android/cg/m$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/iap/ac/android/cg/m;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lcom/iap/ac/android/cg/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 78
    array-length v2, p3

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p3, v3

    .line 79
    invoke-virtual {p0, p1, p2, p3, v5}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lcom/iap/ac/android/cg/m;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    move-object v4, v0

    :cond_3
    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    .line 81
    :try_start_0
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/iap/ac/android/j9/c;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lcom/iap/ac/android/cg/p$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 83
    :catch_0
    :cond_4
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "No Retrofit annotation found."

    invoke-static {p2, p1, p4, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    return-object v4
.end method

.method public a()Lcom/iap/ac/android/cg/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, v4}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->o:Z

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 10
    new-array v1, v0, [Lcom/iap/ac/android/cg/m;

    iput-object v1, p0, Lcom/iap/ac/android/cg/p$a;->v:[Lcom/iap/ac/android/cg/m;

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 11
    iget-object v5, p0, Lcom/iap/ac/android/cg/p$a;->v:[Lcom/iap/ac/android/cg/m;

    iget-object v6, p0, Lcom/iap/ac/android/cg/p$a;->e:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/iap/ac/android/cg/p$a;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v7, v7, v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 12
    :goto_3
    invoke-virtual {p0, v3, v6, v7, v4}, Lcom/iap/ac/android/cg/p$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lcom/iap/ac/android/cg/m;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->m:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 15
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->o:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->h:Z

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 17
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->f:Z

    if-eqz v0, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 19
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/iap/ac/android/cg/p$a;->g:Z

    if-eqz v0, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_d
    :goto_7
    new-instance v0, Lcom/iap/ac/android/cg/p;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/cg/p;-><init>(Lcom/iap/ac/android/cg/p$a;)V

    return-object v0

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 66
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 67
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    .line 70
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    :try_start_0
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lcom/iap/ac/android/cg/p$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 75
    :cond_0
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 370
    sget-object v0, Lcom/iap/ac/android/cg/p$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->u:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/iap/ac/android/cg/p$a;->x:Ljava/util/regex/Pattern;

    .line 374
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 375
    invoke-static {v0, p1, p2, v3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 368
    invoke-static {p2}, Lcom/iap/ac/android/cg/t;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 54
    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->n:Ljava/lang/String;

    .line 55
    iput-boolean p3, p0, Lcom/iap/ac/android/cg/p$a;->o:Z

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v2

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object p3, Lcom/iap/ac/android/cg/p$a;->x:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/iap/ac/android/cg/p$a;->r:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->u:Ljava/util/Set;

    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v1

    aput-object p1, p3, v2

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 23
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1, v1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p0, v0, p1, v1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p0, v0, p1, v1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 29
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 30
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1, v2}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_4

    .line 32
    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1, v2}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 33
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1, v2}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 35
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p0, v0, p1, v1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 37
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_7

    .line 38
    check-cast p1, Lretrofit2/http/HTTP;

    .line 39
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/iap/ac/android/cg/p$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 40
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_9

    .line 41
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 42
    array-length v0, p1

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cg/p$a;->a([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/p$a;->s:Lokhttp3/Headers;

    goto :goto_0

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 45
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_b

    .line 46
    iget-boolean p1, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    if-nez p1, :cond_a

    .line 47
    iput-boolean v2, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    goto :goto_0

    .line 48
    :cond_a
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 49
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_d

    .line 50
    iget-boolean p1, p0, Lcom/iap/ac/android/cg/p$a;->q:Z

    if-nez p1, :cond_c

    .line 51
    iput-boolean v2, p0, Lcom/iap/ac/android/cg/p$a;->p:Z

    goto :goto_0

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/iap/ac/android/cg/p$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_0
    return-void
.end method
