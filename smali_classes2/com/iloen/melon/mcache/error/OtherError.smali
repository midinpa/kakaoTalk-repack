.class public Lcom/iloen/melon/mcache/error/OtherError;
.super Lcom/iloen/melon/mcache/error/ErrorBase;


# static fields
.field public static final TAG:Ljava/lang/String; = "OtherError"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/mcache/error/ErrorBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "OtherError"

    return-object v0
.end method
