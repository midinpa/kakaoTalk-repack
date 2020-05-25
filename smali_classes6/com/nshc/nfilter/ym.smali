.class public Lcom/nshc/nfilter/ym;
.super Ljava/lang/Object;
.source "qa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nshc/nfilter/NFilterChar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/nshc/nfilter/NFilterChar;


# direct methods
.method public constructor <init>(Lcom/nshc/nfilter/NFilterChar;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nshc/nfilter/ym;->c:Lcom/nshc/nfilter/NFilterChar;

    iput p2, p0, Lcom/nshc/nfilter/ym;->b:I

    iput p3, p0, Lcom/nshc/nfilter/ym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/nshc/nfilter/p;

    iget-object v0, p0, Lcom/nshc/nfilter/ym;->c:Lcom/nshc/nfilter/NFilterChar;

    invoke-static {v0}, Lcom/nshc/nfilter/NFilterChar;->c(Lcom/nshc/nfilter/NFilterChar;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/nshc/nfilter/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\u0002\u0002\u0017\u000c\u001b\u0017\'\'"

    .line 3
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/nshc/nfilter/ym;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0018\n\u000b\u0014\'\'"

    .line 4
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/nshc/nfilter/ym;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0017\u0007\u0017\u0002\u0006"

    .line 5
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uac6e\uc0a2\ud0ca\ubc97\ub4b2C9\n(\nN\uc0cf\uc6c7C\uc14a\uc876"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0001\u0008"

    .line 6
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud63b\uc71b"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\r\u0002\u0000\u0000\u000b\u000f"

    .line 7
    invoke-static {v1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ucd86\uc1ef"

    invoke-static {v2}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lcom/nshc/nfilter/p;->a(Ljava/util/Map;)V

    return-void
.end method
