.class public final Lcom/kakaopay/localstorage/PayPreferenceImpl;
.super Ljava/lang/Object;
.source "PayPreferenceImpl.kt"

# interfaces
.implements Lcom/kakaopay/localstorage/PayPreference;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakaopay/localstorage/PayPreferenceImpl;",
        "Lcom/kakaopay/localstorage/PayPreference;",
        "context",
        "Landroid/content/Context;",
        "preferenceName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "payCoreSharedPrefEditor",
        "Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;",
        "clear",
        "",
        "contains",
        "",
        "key",
        "getBoolean",
        "defValue",
        "getByte",
        "",
        "getFloat",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getString",
        "putBoolean",
        "value",
        "putByte",
        "putFloat",
        "putInt",
        "putLong",
        "putString",
        "remove",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preferenceName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-direct {v0, p1, p2}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaopay/localstorage/PayPreferenceImpl;->a:Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;

    invoke-virtual {v0, p1}, Lcom/kakaopay/localstorage/PayCoreSharedPrefEditor;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
