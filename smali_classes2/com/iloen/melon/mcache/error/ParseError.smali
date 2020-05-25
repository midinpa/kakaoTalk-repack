.class public Lcom/iloen/melon/mcache/error/ParseError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/error/ParseError$AlreadyParse;,
        Lcom/iloen/melon/mcache/error/ParseError$NeedParse;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ParseError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseError"

    return-object v0
.end method
