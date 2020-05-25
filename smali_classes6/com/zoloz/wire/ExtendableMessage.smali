.class public abstract Lcom/zoloz/wire/ExtendableMessage;
.super Lcom/zoloz/wire/Message;
.source "ExtendableMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;>",
        "Lcom/zoloz/wire/Message;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/zoloz/wire/ExtensionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)Lcom/zoloz/wire/ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zoloz/wire/ExtensionMap;

    invoke-direct {v0, p1, p2}, Lcom/zoloz/wire/ExtensionMap;-><init>(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/ExtensionMap;->a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zoloz/wire/ExtensionMap;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
