.class public final Lcom/kakao/i/ext/call/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/r7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/ext/call/a;->a(Landroid/content/Context;Z)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Lio/reactivex/SingleEmitter;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/i/ext/call/Contact;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/ext/call/a$d;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/kakao/i/ext/call/a$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/a0;)V
    .locals 7
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    iget-object v1, p0, Lcom/kakao/i/ext/call/a$d;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/kakao/i/ext/call/a$d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/i/ext/call/a;->a(Lcom/kakao/i/ext/call/a;Landroid/content/Context;Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    iget-object v2, p0, Lcom/kakao/i/ext/call/a$d;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kakao/i/ext/call/a;->a(Lcom/kakao/i/ext/call/a;Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v3, Lcom/kakao/i/ext/call/a$d$a;

    invoke-direct {v3, v1}, Lcom/kakao/i/ext/call/a$d$a;-><init>(Landroid/database/Cursor;)V

    invoke-static {v3}, Lcom/iap/ac/android/y9/p;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/y9/k;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/Cursor;

    sget-object v6, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    invoke-static {v6, v4, v5, v0}, Lcom/kakao/i/ext/call/a;->a(Lcom/kakao/i/ext/call/a;Ljava/util/HashMap;Landroid/database/Cursor;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Lcom/kakao/i/ext/call/ContactNotFoundException;

    const-string v1, "Contact not found"

    invoke-direct {v0, v1}, Lcom/kakao/i/ext/call/ContactNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_3

    new-instance v0, Lcom/kakao/i/ext/call/ContactsSizeLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contact\'s size("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceeds the allowable limit(5000)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/i/ext/call/ContactsSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
