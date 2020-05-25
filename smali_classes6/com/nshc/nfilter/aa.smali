.class public Lcom/nshc/nfilter/aa;
.super Ljava/lang/Object;
.source "b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\"\u0000#\u000b.\u001a$\u0018$\u001a4"

    .line 1
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "9\u00079\u0002("

    .line 5
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc501N\ub9f1"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " \u000b>\u001d,\t("

    .line 6
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ubb5a\uc16dN\uc735\ud15e\ub17aF\u001a\u0007\u000b\u0007d\uc5be\uc151N\uc7c8\ub84b\uc291N\ubcb9\uc526m\uc76a\ud65c\uc5bem\ub116\ucdd1\ub44em\uc276m\uc7e6\uc2f8\ub2a6\ub2a9@m\uacaa\uc1c0N\uc0e1\uc6c7\ud515\uc2b2\uaced\uc2db\ub285\uae22r"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0001&"

    .line 7
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc645"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\r,\u0000.\u000b!"

    .line 8
    invoke-static {v0}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc509\ub2a6\uc669"

    invoke-static {v1}, Lcom/nshc/nfilter/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
