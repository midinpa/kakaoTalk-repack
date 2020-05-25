.class public Lcom/iloen/melon/mcache/util/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/util/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iloen/melon/mcache/util/MCacheLogListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/mcache/util/h;
    .locals 1

    invoke-static {}, Lcom/iloen/melon/mcache/util/h$a;->a()Lcom/iloen/melon/mcache/util/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iloen/melon/mcache/util/h;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/iloen/melon/mcache/util/h;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/mcache/util/MCacheLogListener;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/mcache/error/MCacheError;)V
    .locals 1

    iget-object v0, p0, Lcom/iloen/melon/mcache/util/h;->a:Lcom/iloen/melon/mcache/util/MCacheLogListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/iloen/melon/mcache/util/MCacheLogListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/mcache/error/MCacheError;)V

    :cond_0
    return-void
.end method
